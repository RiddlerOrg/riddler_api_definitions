// Code generated by protoc-gen-go. DO NOT EDIT.
// source: prize.service.proto

package api

import (
	context "context"
	fmt "fmt"
	proto "github.com/golang/protobuf/proto"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	math "math"
)

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.ProtoPackageIsVersion3 // please upgrade the proto package

type GetCurrentPrizeResponse struct {
	Id                   uint64   `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	Title                string   `protobuf:"bytes,2,opt,name=title,proto3" json:"title,omitempty"`
	IsWon                bool     `protobuf:"varint,3,opt,name=isWon,proto3" json:"isWon,omitempty"`
	Photos               []string `protobuf:"bytes,4,rep,name=photos,proto3" json:"photos,omitempty"`
	Riddle               string   `protobuf:"bytes,5,opt,name=riddle,proto3" json:"riddle,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *GetCurrentPrizeResponse) Reset()         { *m = GetCurrentPrizeResponse{} }
func (m *GetCurrentPrizeResponse) String() string { return proto.CompactTextString(m) }
func (*GetCurrentPrizeResponse) ProtoMessage()    {}
func (*GetCurrentPrizeResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_d1d84702731a7a2f, []int{0}
}

func (m *GetCurrentPrizeResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_GetCurrentPrizeResponse.Unmarshal(m, b)
}
func (m *GetCurrentPrizeResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_GetCurrentPrizeResponse.Marshal(b, m, deterministic)
}
func (m *GetCurrentPrizeResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_GetCurrentPrizeResponse.Merge(m, src)
}
func (m *GetCurrentPrizeResponse) XXX_Size() int {
	return xxx_messageInfo_GetCurrentPrizeResponse.Size(m)
}
func (m *GetCurrentPrizeResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_GetCurrentPrizeResponse.DiscardUnknown(m)
}

var xxx_messageInfo_GetCurrentPrizeResponse proto.InternalMessageInfo

func (m *GetCurrentPrizeResponse) GetId() uint64 {
	if m != nil {
		return m.Id
	}
	return 0
}

func (m *GetCurrentPrizeResponse) GetTitle() string {
	if m != nil {
		return m.Title
	}
	return ""
}

func (m *GetCurrentPrizeResponse) GetIsWon() bool {
	if m != nil {
		return m.IsWon
	}
	return false
}

func (m *GetCurrentPrizeResponse) GetPhotos() []string {
	if m != nil {
		return m.Photos
	}
	return nil
}

func (m *GetCurrentPrizeResponse) GetRiddle() string {
	if m != nil {
		return m.Riddle
	}
	return ""
}

type AnswerRiddleRequest struct {
	Answer               string   `protobuf:"bytes,1,opt,name=answer,proto3" json:"answer,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *AnswerRiddleRequest) Reset()         { *m = AnswerRiddleRequest{} }
func (m *AnswerRiddleRequest) String() string { return proto.CompactTextString(m) }
func (*AnswerRiddleRequest) ProtoMessage()    {}
func (*AnswerRiddleRequest) Descriptor() ([]byte, []int) {
	return fileDescriptor_d1d84702731a7a2f, []int{1}
}

func (m *AnswerRiddleRequest) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_AnswerRiddleRequest.Unmarshal(m, b)
}
func (m *AnswerRiddleRequest) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_AnswerRiddleRequest.Marshal(b, m, deterministic)
}
func (m *AnswerRiddleRequest) XXX_Merge(src proto.Message) {
	xxx_messageInfo_AnswerRiddleRequest.Merge(m, src)
}
func (m *AnswerRiddleRequest) XXX_Size() int {
	return xxx_messageInfo_AnswerRiddleRequest.Size(m)
}
func (m *AnswerRiddleRequest) XXX_DiscardUnknown() {
	xxx_messageInfo_AnswerRiddleRequest.DiscardUnknown(m)
}

var xxx_messageInfo_AnswerRiddleRequest proto.InternalMessageInfo

func (m *AnswerRiddleRequest) GetAnswer() string {
	if m != nil {
		return m.Answer
	}
	return ""
}

type AnswerRiddleResponse struct {
	IsCorrect            bool     `protobuf:"varint,1,opt,name=isCorrect,proto3" json:"isCorrect,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *AnswerRiddleResponse) Reset()         { *m = AnswerRiddleResponse{} }
func (m *AnswerRiddleResponse) String() string { return proto.CompactTextString(m) }
func (*AnswerRiddleResponse) ProtoMessage()    {}
func (*AnswerRiddleResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_d1d84702731a7a2f, []int{2}
}

func (m *AnswerRiddleResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_AnswerRiddleResponse.Unmarshal(m, b)
}
func (m *AnswerRiddleResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_AnswerRiddleResponse.Marshal(b, m, deterministic)
}
func (m *AnswerRiddleResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_AnswerRiddleResponse.Merge(m, src)
}
func (m *AnswerRiddleResponse) XXX_Size() int {
	return xxx_messageInfo_AnswerRiddleResponse.Size(m)
}
func (m *AnswerRiddleResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_AnswerRiddleResponse.DiscardUnknown(m)
}

var xxx_messageInfo_AnswerRiddleResponse proto.InternalMessageInfo

func (m *AnswerRiddleResponse) GetIsCorrect() bool {
	if m != nil {
		return m.IsCorrect
	}
	return false
}

func init() {
	proto.RegisterType((*GetCurrentPrizeResponse)(nil), "api.GetCurrentPrizeResponse")
	proto.RegisterType((*AnswerRiddleRequest)(nil), "api.AnswerRiddleRequest")
	proto.RegisterType((*AnswerRiddleResponse)(nil), "api.AnswerRiddleResponse")
}

func init() { proto.RegisterFile("prize.service.proto", fileDescriptor_d1d84702731a7a2f) }

var fileDescriptor_d1d84702731a7a2f = []byte{
	// 269 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x74, 0x91, 0x3f, 0x4b, 0xc4, 0x40,
	0x10, 0xc5, 0xd9, 0xe4, 0xee, 0xb8, 0x0c, 0x87, 0xc2, 0xde, 0xa1, 0x6b, 0xb8, 0x22, 0xa4, 0x4a,
	0x63, 0x0a, 0xb5, 0xb3, 0x92, 0x20, 0xb6, 0xb2, 0x16, 0xd6, 0xf1, 0x32, 0xe0, 0x40, 0xcc, 0xae,
	0xbb, 0x13, 0x45, 0x7b, 0x7b, 0x3f, 0xb2, 0x64, 0x13, 0xf0, 0x0f, 0x67, 0x97, 0xdf, 0xcb, 0x9b,
	0xe1, 0xbd, 0x59, 0x58, 0x5b, 0x47, 0xef, 0x58, 0x7a, 0x74, 0x2f, 0xb4, 0xc3, 0xd2, 0x3a, 0xc3,
	0x46, 0xc6, 0xb5, 0xa5, 0x14, 0x7a, 0xa6, 0x76, 0x14, 0xf2, 0x0f, 0x01, 0xc7, 0x37, 0xc8, 0x55,
	0xef, 0x1c, 0x76, 0x7c, 0x3b, 0x8c, 0x68, 0xf4, 0xd6, 0x74, 0x1e, 0xe5, 0x01, 0x44, 0xd4, 0x28,
	0x91, 0x89, 0x62, 0xa6, 0x23, 0x6a, 0xe4, 0x06, 0xe6, 0x4c, 0xdc, 0xa2, 0x8a, 0x32, 0x51, 0x24,
	0x7a, 0x84, 0x41, 0x25, 0x7f, 0x6f, 0x3a, 0x15, 0x67, 0xa2, 0x58, 0xea, 0x11, 0xe4, 0x11, 0x2c,
	0xec, 0xa3, 0x61, 0xe3, 0xd5, 0x2c, 0x8b, 0x8b, 0x44, 0x4f, 0x34, 0xe8, 0x8e, 0x9a, 0xa6, 0x45,
	0x35, 0x0f, 0x4b, 0x26, 0xca, 0x4f, 0x61, 0x7d, 0xd5, 0xf9, 0x57, 0x74, 0x3a, 0xb0, 0xc6, 0xe7,
	0x1e, 0x3d, 0x0f, 0xf6, 0x3a, 0xc8, 0x21, 0x46, 0xa2, 0x27, 0xca, 0x2f, 0x60, 0xf3, 0xdb, 0x3e,
	0x45, 0xde, 0x42, 0x42, 0xbe, 0x32, 0xce, 0xe1, 0x8e, 0xc3, 0xc8, 0x52, 0x7f, 0x0b, 0x67, 0x9f,
	0x02, 0x56, 0xa1, 0xe2, 0xdd, 0x78, 0x14, 0x79, 0x09, 0x87, 0x7f, 0xca, 0x4b, 0x28, 0x6b, 0x4b,
	0xe5, 0xf5, 0x93, 0xe5, 0xb7, 0x74, 0x1b, 0xbe, 0xff, 0x3b, 0x4f, 0x05, 0xab, 0x9f, 0x19, 0xa4,
	0x0a, 0xee, 0x3d, 0x2d, 0xd2, 0x93, 0x3d, 0x7f, 0xc6, 0x25, 0x0f, 0x8b, 0xf0, 0x0c, 0xe7, 0x5f,
	0x01, 0x00, 0x00, 0xff, 0xff, 0x7a, 0x11, 0x57, 0x10, 0xae, 0x01, 0x00, 0x00,
}

// Reference imports to suppress errors if they are not otherwise used.
var _ context.Context
var _ grpc.ClientConn

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion4

// PrizeServiceClient is the client API for PrizeService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://godoc.org/google.golang.org/grpc#ClientConn.NewStream.
type PrizeServiceClient interface {
	GetCurrentPrize(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*GetCurrentPrizeResponse, error)
	AnswerRiddle(ctx context.Context, in *AnswerRiddleRequest, opts ...grpc.CallOption) (*AnswerRiddleResponse, error)
}

type prizeServiceClient struct {
	cc *grpc.ClientConn
}

func NewPrizeServiceClient(cc *grpc.ClientConn) PrizeServiceClient {
	return &prizeServiceClient{cc}
}

func (c *prizeServiceClient) GetCurrentPrize(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*GetCurrentPrizeResponse, error) {
	out := new(GetCurrentPrizeResponse)
	err := c.cc.Invoke(ctx, "/api.PrizeService/GetCurrentPrize", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *prizeServiceClient) AnswerRiddle(ctx context.Context, in *AnswerRiddleRequest, opts ...grpc.CallOption) (*AnswerRiddleResponse, error) {
	out := new(AnswerRiddleResponse)
	err := c.cc.Invoke(ctx, "/api.PrizeService/AnswerRiddle", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// PrizeServiceServer is the server API for PrizeService service.
type PrizeServiceServer interface {
	GetCurrentPrize(context.Context, *Empty) (*GetCurrentPrizeResponse, error)
	AnswerRiddle(context.Context, *AnswerRiddleRequest) (*AnswerRiddleResponse, error)
}

// UnimplementedPrizeServiceServer can be embedded to have forward compatible implementations.
type UnimplementedPrizeServiceServer struct {
}

func (*UnimplementedPrizeServiceServer) GetCurrentPrize(ctx context.Context, req *Empty) (*GetCurrentPrizeResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCurrentPrize not implemented")
}
func (*UnimplementedPrizeServiceServer) AnswerRiddle(ctx context.Context, req *AnswerRiddleRequest) (*AnswerRiddleResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AnswerRiddle not implemented")
}

func RegisterPrizeServiceServer(s *grpc.Server, srv PrizeServiceServer) {
	s.RegisterService(&_PrizeService_serviceDesc, srv)
}

func _PrizeService_GetCurrentPrize_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrizeServiceServer).GetCurrentPrize(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.PrizeService/GetCurrentPrize",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrizeServiceServer).GetCurrentPrize(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _PrizeService_AnswerRiddle_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AnswerRiddleRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PrizeServiceServer).AnswerRiddle(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.PrizeService/AnswerRiddle",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PrizeServiceServer).AnswerRiddle(ctx, req.(*AnswerRiddleRequest))
	}
	return interceptor(ctx, in, info, handler)
}

var _PrizeService_serviceDesc = grpc.ServiceDesc{
	ServiceName: "api.PrizeService",
	HandlerType: (*PrizeServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetCurrentPrize",
			Handler:    _PrizeService_GetCurrentPrize_Handler,
		},
		{
			MethodName: "AnswerRiddle",
			Handler:    _PrizeService_AnswerRiddle_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "prize.service.proto",
}

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
	Id                      uint64   `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	Title                   string   `protobuf:"bytes,2,opt,name=title,proto3" json:"title,omitempty"`
	IsWon                   bool     `protobuf:"varint,3,opt,name=isWon,proto3" json:"isWon,omitempty"`
	Photos                  []string `protobuf:"bytes,4,rep,name=photos,proto3" json:"photos,omitempty"`
	Riddle                  string   `protobuf:"bytes,5,opt,name=riddle,proto3" json:"riddle,omitempty"`
	GuessCount              uint64   `protobuf:"varint,6,opt,name=guessCount,proto3" json:"guessCount,omitempty"`
	AvailableHints          uint64   `protobuf:"varint,7,opt,name=availableHints,proto3" json:"availableHints,omitempty"`
	UnlockedHints           []string `protobuf:"bytes,8,rep,name=unlockedHints,proto3" json:"unlockedHints,omitempty"`
	SoonestNextHintPurchase int64    `protobuf:"varint,9,opt,name=soonestNextHintPurchase,proto3" json:"soonestNextHintPurchase,omitempty"`
	MarketPrice             float32  `protobuf:"fixed32,10,opt,name=marketPrice,proto3" json:"marketPrice,omitempty"`
	XXX_NoUnkeyedLiteral    struct{} `json:"-"`
	XXX_unrecognized        []byte   `json:"-"`
	XXX_sizecache           int32    `json:"-"`
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

func (m *GetCurrentPrizeResponse) GetGuessCount() uint64 {
	if m != nil {
		return m.GuessCount
	}
	return 0
}

func (m *GetCurrentPrizeResponse) GetAvailableHints() uint64 {
	if m != nil {
		return m.AvailableHints
	}
	return 0
}

func (m *GetCurrentPrizeResponse) GetUnlockedHints() []string {
	if m != nil {
		return m.UnlockedHints
	}
	return nil
}

func (m *GetCurrentPrizeResponse) GetSoonestNextHintPurchase() int64 {
	if m != nil {
		return m.SoonestNextHintPurchase
	}
	return 0
}

func (m *GetCurrentPrizeResponse) GetMarketPrice() float32 {
	if m != nil {
		return m.MarketPrice
	}
	return 0
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
	// 371 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x74, 0x92, 0xcf, 0x6a, 0xe3, 0x30,
	0x10, 0xc6, 0xb1, 0x9d, 0x64, 0xe3, 0xd9, 0x6c, 0x16, 0x94, 0xb0, 0xd1, 0x86, 0xb0, 0x98, 0xb0,
	0x2c, 0xbe, 0xac, 0x0f, 0xbb, 0x3d, 0x14, 0x7a, 0x2a, 0xa6, 0xb4, 0xa7, 0x12, 0xd4, 0x43, 0xcf,
	0x8a, 0x3d, 0x34, 0x22, 0x8e, 0xe4, 0x4a, 0x72, 0xfa, 0xe7, 0x29, 0xfa, 0x66, 0x7d, 0xa5, 0x62,
	0xd9, 0xd0, 0x24, 0x24, 0x37, 0x7f, 0x3f, 0x7d, 0x9a, 0xf1, 0xcc, 0x27, 0x18, 0x95, 0x5a, 0xbc,
	0x62, 0x62, 0x50, 0x6f, 0x45, 0x86, 0x49, 0xa9, 0x95, 0x55, 0x24, 0xe0, 0xa5, 0x98, 0x42, 0x65,
	0x45, 0xd1, 0x80, 0xf9, 0xbb, 0x0f, 0x93, 0x6b, 0xb4, 0x69, 0xa5, 0x35, 0x4a, 0xbb, 0xa8, 0xaf,
	0x30, 0x34, 0xa5, 0x92, 0x06, 0xc9, 0x10, 0x7c, 0x91, 0x53, 0x2f, 0xf2, 0xe2, 0x0e, 0xf3, 0x45,
	0x4e, 0xc6, 0xd0, 0xb5, 0xc2, 0x16, 0x48, 0xfd, 0xc8, 0x8b, 0x43, 0xd6, 0x88, 0x9a, 0x0a, 0x73,
	0xaf, 0x24, 0x0d, 0x22, 0x2f, 0xee, 0xb3, 0x46, 0x90, 0x1f, 0xd0, 0x2b, 0x57, 0xca, 0x2a, 0x43,
	0x3b, 0x51, 0x10, 0x87, 0xac, 0x55, 0x35, 0xd7, 0x22, 0xcf, 0x0b, 0xa4, 0x5d, 0x57, 0xa4, 0x55,
	0xe4, 0x17, 0xc0, 0x43, 0x85, 0xc6, 0xa4, 0xaa, 0x92, 0x96, 0xf6, 0x5c, 0xcf, 0x1d, 0x42, 0xfe,
	0xc0, 0x90, 0x6f, 0xb9, 0x28, 0xf8, 0xb2, 0xc0, 0x1b, 0x21, 0xad, 0xa1, 0x5f, 0x9c, 0xe7, 0x80,
	0x92, 0xdf, 0xf0, 0xad, 0x92, 0x85, 0xca, 0xd6, 0x98, 0x37, 0xb6, 0xbe, 0x6b, 0xbf, 0x0f, 0xc9,
	0x39, 0x4c, 0x8c, 0x52, 0x12, 0x8d, 0xbd, 0xc5, 0x67, 0x5b, 0xb3, 0x45, 0xa5, 0xb3, 0x15, 0x37,
	0x48, 0xc3, 0xc8, 0x8b, 0x03, 0x76, 0xea, 0x98, 0x44, 0xf0, 0x75, 0xc3, 0xf5, 0x1a, 0xeb, 0x55,
	0x65, 0x48, 0x21, 0xf2, 0x62, 0x9f, 0xed, 0xa2, 0xf9, 0x5f, 0x18, 0x5d, 0x4a, 0xf3, 0x84, 0x9a,
	0xb9, 0xc9, 0x18, 0x3e, 0x56, 0x68, 0x6c, 0x3d, 0x38, 0x77, 0xd8, 0x2d, 0x34, 0x64, 0xad, 0x9a,
	0x9f, 0xc1, 0x78, 0xdf, 0xde, 0x2e, 0x7f, 0x06, 0xa1, 0x30, 0xa9, 0xd2, 0x1a, 0x33, 0xeb, 0xae,
	0xf4, 0xd9, 0x27, 0xf8, 0xf7, 0xe6, 0xc1, 0xc0, 0x85, 0x75, 0xd7, 0xc4, 0x4b, 0x2e, 0xe0, 0xfb,
	0x41, 0x8c, 0x04, 0x12, 0x5e, 0x8a, 0xe4, 0x6a, 0x53, 0xda, 0x97, 0xe9, 0xcc, 0x7d, 0x9f, 0x0a,
	0x3a, 0x85, 0xc1, 0xee, 0x3f, 0x10, 0xea, 0xdc, 0x47, 0xa6, 0x98, 0xfe, 0x3c, 0x72, 0xd2, 0x14,
	0x59, 0xf6, 0xdc, 0x83, 0xfa, 0xff, 0x11, 0x00, 0x00, 0xff, 0xff, 0xba, 0x5b, 0xc7, 0x44, 0x78,
	0x02, 0x00, 0x00,
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

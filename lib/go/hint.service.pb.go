// Code generated by protoc-gen-go. DO NOT EDIT.
// source: hint.service.proto

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

type CreateCheckoutSessionResponse struct {
	CheckoutSessionId    string   `protobuf:"bytes,1,opt,name=checkoutSessionId,proto3" json:"checkoutSessionId,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *CreateCheckoutSessionResponse) Reset()         { *m = CreateCheckoutSessionResponse{} }
func (m *CreateCheckoutSessionResponse) String() string { return proto.CompactTextString(m) }
func (*CreateCheckoutSessionResponse) ProtoMessage()    {}
func (*CreateCheckoutSessionResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_e54d47f36feff113, []int{0}
}

func (m *CreateCheckoutSessionResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_CreateCheckoutSessionResponse.Unmarshal(m, b)
}
func (m *CreateCheckoutSessionResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_CreateCheckoutSessionResponse.Marshal(b, m, deterministic)
}
func (m *CreateCheckoutSessionResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_CreateCheckoutSessionResponse.Merge(m, src)
}
func (m *CreateCheckoutSessionResponse) XXX_Size() int {
	return xxx_messageInfo_CreateCheckoutSessionResponse.Size(m)
}
func (m *CreateCheckoutSessionResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_CreateCheckoutSessionResponse.DiscardUnknown(m)
}

var xxx_messageInfo_CreateCheckoutSessionResponse proto.InternalMessageInfo

func (m *CreateCheckoutSessionResponse) GetCheckoutSessionId() string {
	if m != nil {
		return m.CheckoutSessionId
	}
	return ""
}

type GetHintPurchaseCountResponse struct {
	HintPurchaseCount    uint64   `protobuf:"varint,1,opt,name=hintPurchaseCount,proto3" json:"hintPurchaseCount,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *GetHintPurchaseCountResponse) Reset()         { *m = GetHintPurchaseCountResponse{} }
func (m *GetHintPurchaseCountResponse) String() string { return proto.CompactTextString(m) }
func (*GetHintPurchaseCountResponse) ProtoMessage()    {}
func (*GetHintPurchaseCountResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_e54d47f36feff113, []int{1}
}

func (m *GetHintPurchaseCountResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_GetHintPurchaseCountResponse.Unmarshal(m, b)
}
func (m *GetHintPurchaseCountResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_GetHintPurchaseCountResponse.Marshal(b, m, deterministic)
}
func (m *GetHintPurchaseCountResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_GetHintPurchaseCountResponse.Merge(m, src)
}
func (m *GetHintPurchaseCountResponse) XXX_Size() int {
	return xxx_messageInfo_GetHintPurchaseCountResponse.Size(m)
}
func (m *GetHintPurchaseCountResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_GetHintPurchaseCountResponse.DiscardUnknown(m)
}

var xxx_messageInfo_GetHintPurchaseCountResponse proto.InternalMessageInfo

func (m *GetHintPurchaseCountResponse) GetHintPurchaseCount() uint64 {
	if m != nil {
		return m.HintPurchaseCount
	}
	return 0
}

func init() {
	proto.RegisterType((*CreateCheckoutSessionResponse)(nil), "api.CreateCheckoutSessionResponse")
	proto.RegisterType((*GetHintPurchaseCountResponse)(nil), "api.GetHintPurchaseCountResponse")
}

func init() { proto.RegisterFile("hint.service.proto", fileDescriptor_e54d47f36feff113) }

var fileDescriptor_e54d47f36feff113 = []byte{
	// 197 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0xe2, 0x12, 0xca, 0xc8, 0xcc, 0x2b,
	0xd1, 0x2b, 0x4e, 0x2d, 0x2a, 0xcb, 0x4c, 0x4e, 0xd5, 0x2b, 0x28, 0xca, 0x2f, 0xc9, 0x17, 0x62,
	0x4e, 0x2c, 0xc8, 0x94, 0xe2, 0x2a, 0x2d, 0xc9, 0xcc, 0x81, 0x08, 0x28, 0xf9, 0x72, 0xc9, 0x3a,
	0x17, 0xa5, 0x26, 0x96, 0xa4, 0x3a, 0x67, 0xa4, 0x26, 0x67, 0xe7, 0x97, 0x96, 0x04, 0xa7, 0x16,
	0x17, 0x67, 0xe6, 0xe7, 0x05, 0xa5, 0x16, 0x17, 0xe4, 0xe7, 0x15, 0xa7, 0x0a, 0xe9, 0x70, 0x09,
	0x26, 0xa3, 0x4a, 0x79, 0xa6, 0x48, 0x30, 0x2a, 0x30, 0x6a, 0x70, 0x06, 0x61, 0x4a, 0x28, 0xf9,
	0x70, 0xc9, 0xb8, 0xa7, 0x96, 0x78, 0x64, 0xe6, 0x95, 0x04, 0x94, 0x16, 0x25, 0x67, 0x24, 0x16,
	0xa7, 0x3a, 0xe7, 0x97, 0xe6, 0x95, 0x20, 0x9b, 0x96, 0x81, 0x2e, 0x09, 0x36, 0x8d, 0x25, 0x08,
	0x53, 0xc2, 0x68, 0x2e, 0x23, 0x17, 0x37, 0xc8, 0xac, 0x60, 0x88, 0x1f, 0x84, 0xdc, 0xb9, 0x44,
	0xb1, 0x3a, 0x56, 0x88, 0x4b, 0x2f, 0xb1, 0x20, 0x53, 0xcf, 0x35, 0xb7, 0xa0, 0xa4, 0x52, 0x4a,
	0x09, 0xcc, 0xc6, 0xef, 0x29, 0x57, 0x2e, 0x11, 0x6c, 0xce, 0x44, 0x31, 0x47, 0x11, 0xcc, 0xc6,
	0xe7, 0x9b, 0x24, 0x36, 0x70, 0x18, 0x1a, 0x03, 0x02, 0x00, 0x00, 0xff, 0xff, 0xd0, 0xe0, 0xdb,
	0xdc, 0x6a, 0x01, 0x00, 0x00,
}

// Reference imports to suppress errors if they are not otherwise used.
var _ context.Context
var _ grpc.ClientConn

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion4

// HintServiceClient is the client API for HintService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://godoc.org/google.golang.org/grpc#ClientConn.NewStream.
type HintServiceClient interface {
	CreateCheckoutSession(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*CreateCheckoutSessionResponse, error)
	GetHintPurchaseCount(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*GetHintPurchaseCountResponse, error)
}

type hintServiceClient struct {
	cc *grpc.ClientConn
}

func NewHintServiceClient(cc *grpc.ClientConn) HintServiceClient {
	return &hintServiceClient{cc}
}

func (c *hintServiceClient) CreateCheckoutSession(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*CreateCheckoutSessionResponse, error) {
	out := new(CreateCheckoutSessionResponse)
	err := c.cc.Invoke(ctx, "/api.HintService/CreateCheckoutSession", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *hintServiceClient) GetHintPurchaseCount(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*GetHintPurchaseCountResponse, error) {
	out := new(GetHintPurchaseCountResponse)
	err := c.cc.Invoke(ctx, "/api.HintService/GetHintPurchaseCount", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// HintServiceServer is the server API for HintService service.
type HintServiceServer interface {
	CreateCheckoutSession(context.Context, *Empty) (*CreateCheckoutSessionResponse, error)
	GetHintPurchaseCount(context.Context, *Empty) (*GetHintPurchaseCountResponse, error)
}

// UnimplementedHintServiceServer can be embedded to have forward compatible implementations.
type UnimplementedHintServiceServer struct {
}

func (*UnimplementedHintServiceServer) CreateCheckoutSession(ctx context.Context, req *Empty) (*CreateCheckoutSessionResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateCheckoutSession not implemented")
}
func (*UnimplementedHintServiceServer) GetHintPurchaseCount(ctx context.Context, req *Empty) (*GetHintPurchaseCountResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetHintPurchaseCount not implemented")
}

func RegisterHintServiceServer(s *grpc.Server, srv HintServiceServer) {
	s.RegisterService(&_HintService_serviceDesc, srv)
}

func _HintService_CreateCheckoutSession_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(HintServiceServer).CreateCheckoutSession(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.HintService/CreateCheckoutSession",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(HintServiceServer).CreateCheckoutSession(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _HintService_GetHintPurchaseCount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(HintServiceServer).GetHintPurchaseCount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.HintService/GetHintPurchaseCount",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(HintServiceServer).GetHintPurchaseCount(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

var _HintService_serviceDesc = grpc.ServiceDesc{
	ServiceName: "api.HintService",
	HandlerType: (*HintServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateCheckoutSession",
			Handler:    _HintService_CreateCheckoutSession_Handler,
		},
		{
			MethodName: "GetHintPurchaseCount",
			Handler:    _HintService_GetHintPurchaseCount_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "hint.service.proto",
}

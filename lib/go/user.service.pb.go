// Code generated by protoc-gen-go. DO NOT EDIT.
// source: user.service.proto

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

type SignupRequest struct {
	FirebaseUid          string   `protobuf:"bytes,1,opt,name=firebaseUid,proto3" json:"firebaseUid,omitempty"`
	Username             string   `protobuf:"bytes,2,opt,name=username,proto3" json:"username,omitempty"`
	Email                string   `protobuf:"bytes,3,opt,name=email,proto3" json:"email,omitempty"`
	ReferralToken        string   `protobuf:"bytes,4,opt,name=referralToken,proto3" json:"referralToken,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *SignupRequest) Reset()         { *m = SignupRequest{} }
func (m *SignupRequest) String() string { return proto.CompactTextString(m) }
func (*SignupRequest) ProtoMessage()    {}
func (*SignupRequest) Descriptor() ([]byte, []int) {
	return fileDescriptor_1e7ed9320702f2c5, []int{0}
}

func (m *SignupRequest) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_SignupRequest.Unmarshal(m, b)
}
func (m *SignupRequest) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_SignupRequest.Marshal(b, m, deterministic)
}
func (m *SignupRequest) XXX_Merge(src proto.Message) {
	xxx_messageInfo_SignupRequest.Merge(m, src)
}
func (m *SignupRequest) XXX_Size() int {
	return xxx_messageInfo_SignupRequest.Size(m)
}
func (m *SignupRequest) XXX_DiscardUnknown() {
	xxx_messageInfo_SignupRequest.DiscardUnknown(m)
}

var xxx_messageInfo_SignupRequest proto.InternalMessageInfo

func (m *SignupRequest) GetFirebaseUid() string {
	if m != nil {
		return m.FirebaseUid
	}
	return ""
}

func (m *SignupRequest) GetUsername() string {
	if m != nil {
		return m.Username
	}
	return ""
}

func (m *SignupRequest) GetEmail() string {
	if m != nil {
		return m.Email
	}
	return ""
}

func (m *SignupRequest) GetReferralToken() string {
	if m != nil {
		return m.ReferralToken
	}
	return ""
}

type GetCurrentUserResponse struct {
	Id                   uint64   `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	Username             string   `protobuf:"bytes,2,opt,name=username,proto3" json:"username,omitempty"`
	Email                string   `protobuf:"bytes,3,opt,name=email,proto3" json:"email,omitempty"`
	GuessTokens          uint64   `protobuf:"varint,4,opt,name=guessTokens,proto3" json:"guessTokens,omitempty"`
	SoonestNextGuess     int64    `protobuf:"varint,5,opt,name=soonestNextGuess,proto3" json:"soonestNextGuess,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *GetCurrentUserResponse) Reset()         { *m = GetCurrentUserResponse{} }
func (m *GetCurrentUserResponse) String() string { return proto.CompactTextString(m) }
func (*GetCurrentUserResponse) ProtoMessage()    {}
func (*GetCurrentUserResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_1e7ed9320702f2c5, []int{1}
}

func (m *GetCurrentUserResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_GetCurrentUserResponse.Unmarshal(m, b)
}
func (m *GetCurrentUserResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_GetCurrentUserResponse.Marshal(b, m, deterministic)
}
func (m *GetCurrentUserResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_GetCurrentUserResponse.Merge(m, src)
}
func (m *GetCurrentUserResponse) XXX_Size() int {
	return xxx_messageInfo_GetCurrentUserResponse.Size(m)
}
func (m *GetCurrentUserResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_GetCurrentUserResponse.DiscardUnknown(m)
}

var xxx_messageInfo_GetCurrentUserResponse proto.InternalMessageInfo

func (m *GetCurrentUserResponse) GetId() uint64 {
	if m != nil {
		return m.Id
	}
	return 0
}

func (m *GetCurrentUserResponse) GetUsername() string {
	if m != nil {
		return m.Username
	}
	return ""
}

func (m *GetCurrentUserResponse) GetEmail() string {
	if m != nil {
		return m.Email
	}
	return ""
}

func (m *GetCurrentUserResponse) GetGuessTokens() uint64 {
	if m != nil {
		return m.GuessTokens
	}
	return 0
}

func (m *GetCurrentUserResponse) GetSoonestNextGuess() int64 {
	if m != nil {
		return m.SoonestNextGuess
	}
	return 0
}

type GetReferralTokenResponse struct {
	Token                string   `protobuf:"bytes,1,opt,name=token,proto3" json:"token,omitempty"`
	IsClaimed            bool     `protobuf:"varint,2,opt,name=isClaimed,proto3" json:"isClaimed,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *GetReferralTokenResponse) Reset()         { *m = GetReferralTokenResponse{} }
func (m *GetReferralTokenResponse) String() string { return proto.CompactTextString(m) }
func (*GetReferralTokenResponse) ProtoMessage()    {}
func (*GetReferralTokenResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_1e7ed9320702f2c5, []int{2}
}

func (m *GetReferralTokenResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_GetReferralTokenResponse.Unmarshal(m, b)
}
func (m *GetReferralTokenResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_GetReferralTokenResponse.Marshal(b, m, deterministic)
}
func (m *GetReferralTokenResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_GetReferralTokenResponse.Merge(m, src)
}
func (m *GetReferralTokenResponse) XXX_Size() int {
	return xxx_messageInfo_GetReferralTokenResponse.Size(m)
}
func (m *GetReferralTokenResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_GetReferralTokenResponse.DiscardUnknown(m)
}

var xxx_messageInfo_GetReferralTokenResponse proto.InternalMessageInfo

func (m *GetReferralTokenResponse) GetToken() string {
	if m != nil {
		return m.Token
	}
	return ""
}

func (m *GetReferralTokenResponse) GetIsClaimed() bool {
	if m != nil {
		return m.IsClaimed
	}
	return false
}

func init() {
	proto.RegisterType((*SignupRequest)(nil), "api.SignupRequest")
	proto.RegisterType((*GetCurrentUserResponse)(nil), "api.GetCurrentUserResponse")
	proto.RegisterType((*GetReferralTokenResponse)(nil), "api.GetReferralTokenResponse")
}

func init() { proto.RegisterFile("user.service.proto", fileDescriptor_1e7ed9320702f2c5) }

var fileDescriptor_1e7ed9320702f2c5 = []byte{
	// 325 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x9c, 0x92, 0x3b, 0x4e, 0x03, 0x31,
	0x10, 0x86, 0xb5, 0x79, 0x29, 0x99, 0x28, 0x51, 0x34, 0x8a, 0xd0, 0x6a, 0x01, 0x69, 0x15, 0x51,
	0x44, 0x14, 0x5b, 0x40, 0x45, 0x41, 0x15, 0xa1, 0x74, 0x29, 0x1c, 0x72, 0x00, 0x87, 0x4c, 0x22,
	0x8b, 0x7d, 0xe1, 0xb1, 0x11, 0x1c, 0x81, 0x9b, 0xd0, 0x72, 0x43, 0x14, 0x1b, 0xc2, 0x2e, 0x8f,
	0x86, 0xce, 0xf3, 0xfd, 0x1a, 0xfb, 0xff, 0x67, 0x0c, 0x68, 0x99, 0x74, 0xc2, 0xa4, 0x1f, 0xd5,
	0x1d, 0x25, 0xa5, 0x2e, 0x4c, 0x81, 0x4d, 0x59, 0xaa, 0x08, 0xac, 0x51, 0xa9, 0x07, 0x93, 0x97,
	0x00, 0x06, 0x4b, 0xb5, 0xcb, 0x6d, 0x29, 0xe8, 0xc1, 0x12, 0x1b, 0x8c, 0xa1, 0xbf, 0x55, 0x9a,
	0xd6, 0x92, 0x69, 0xa5, 0x36, 0x61, 0x10, 0x07, 0xd3, 0x9e, 0xa8, 0x22, 0x8c, 0xa0, 0xbb, 0xbf,
	0x3a, 0x97, 0x19, 0x85, 0x0d, 0x27, 0x1f, 0x6a, 0x1c, 0x43, 0x9b, 0x32, 0xa9, 0xd2, 0xb0, 0xe9,
	0x04, 0x5f, 0xe0, 0x19, 0x0c, 0x34, 0x6d, 0x49, 0x6b, 0x99, 0xde, 0x16, 0xf7, 0x94, 0x87, 0x2d,
	0xa7, 0xd6, 0xe1, 0xe4, 0x35, 0x80, 0xa3, 0x39, 0x99, 0x99, 0xd5, 0x9a, 0x72, 0xb3, 0x62, 0xd2,
	0x82, 0xb8, 0x2c, 0x72, 0x26, 0x1c, 0x42, 0xe3, 0xc3, 0x4b, 0x4b, 0x34, 0xfe, 0x65, 0x21, 0x86,
	0xfe, 0xce, 0x12, 0xb3, 0x7b, 0x8a, 0x9d, 0x81, 0x96, 0xa8, 0x22, 0x3c, 0x87, 0x11, 0x17, 0x45,
	0x4e, 0x6c, 0x16, 0xf4, 0x64, 0xe6, 0x7b, 0x25, 0x6c, 0xc7, 0xc1, 0xb4, 0x29, 0x7e, 0xf0, 0xc9,
	0x02, 0xc2, 0x39, 0x19, 0x51, 0xb5, 0x7f, 0xf0, 0x3a, 0x86, 0xb6, 0x71, 0x21, 0xfd, 0xe8, 0x7c,
	0x81, 0x27, 0xd0, 0x53, 0x3c, 0x4b, 0xa5, 0xca, 0x68, 0xe3, 0x2c, 0x77, 0xc5, 0x17, 0xb8, 0x78,
	0x0b, 0xa0, 0xbf, 0x0f, 0xbc, 0xf4, 0xdb, 0xc2, 0x29, 0x74, 0xfc, 0x56, 0x10, 0x13, 0x59, 0xaa,
	0xa4, 0xb6, 0xa2, 0x08, 0x1c, 0xbb, 0xc9, 0x4a, 0xf3, 0x8c, 0x57, 0x30, 0xac, 0xcf, 0x0c, 0x2b,
	0x6a, 0x74, 0xec, 0xce, 0x7f, 0x0c, 0xf5, 0x1a, 0x46, 0xdf, 0x43, 0xd4, 0x9a, 0x4f, 0x3f, 0x9b,
	0x7f, 0xcd, 0xb9, 0xee, 0xb8, 0x1f, 0x74, 0xf9, 0x1e, 0x00, 0x00, 0xff, 0xff, 0x4e, 0xbf, 0xa1,
	0x16, 0x68, 0x02, 0x00, 0x00,
}

// Reference imports to suppress errors if they are not otherwise used.
var _ context.Context
var _ grpc.ClientConn

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion4

// UserServiceClient is the client API for UserService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://godoc.org/google.golang.org/grpc#ClientConn.NewStream.
type UserServiceClient interface {
	Signup(ctx context.Context, in *SignupRequest, opts ...grpc.CallOption) (*Empty, error)
	GetCurrentUser(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*GetCurrentUserResponse, error)
	GetReferralToken(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*GetReferralTokenResponse, error)
}

type userServiceClient struct {
	cc *grpc.ClientConn
}

func NewUserServiceClient(cc *grpc.ClientConn) UserServiceClient {
	return &userServiceClient{cc}
}

func (c *userServiceClient) Signup(ctx context.Context, in *SignupRequest, opts ...grpc.CallOption) (*Empty, error) {
	out := new(Empty)
	err := c.cc.Invoke(ctx, "/api.UserService/Signup", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) GetCurrentUser(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*GetCurrentUserResponse, error) {
	out := new(GetCurrentUserResponse)
	err := c.cc.Invoke(ctx, "/api.UserService/GetCurrentUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) GetReferralToken(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*GetReferralTokenResponse, error) {
	out := new(GetReferralTokenResponse)
	err := c.cc.Invoke(ctx, "/api.UserService/GetReferralToken", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UserServiceServer is the server API for UserService service.
type UserServiceServer interface {
	Signup(context.Context, *SignupRequest) (*Empty, error)
	GetCurrentUser(context.Context, *Empty) (*GetCurrentUserResponse, error)
	GetReferralToken(context.Context, *Empty) (*GetReferralTokenResponse, error)
}

// UnimplementedUserServiceServer can be embedded to have forward compatible implementations.
type UnimplementedUserServiceServer struct {
}

func (*UnimplementedUserServiceServer) Signup(ctx context.Context, req *SignupRequest) (*Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Signup not implemented")
}
func (*UnimplementedUserServiceServer) GetCurrentUser(ctx context.Context, req *Empty) (*GetCurrentUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCurrentUser not implemented")
}
func (*UnimplementedUserServiceServer) GetReferralToken(ctx context.Context, req *Empty) (*GetReferralTokenResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetReferralToken not implemented")
}

func RegisterUserServiceServer(s *grpc.Server, srv UserServiceServer) {
	s.RegisterService(&_UserService_serviceDesc, srv)
}

func _UserService_Signup_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SignupRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).Signup(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.UserService/Signup",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).Signup(ctx, req.(*SignupRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_GetCurrentUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).GetCurrentUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.UserService/GetCurrentUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).GetCurrentUser(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_GetReferralToken_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).GetReferralToken(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.UserService/GetReferralToken",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).GetReferralToken(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

var _UserService_serviceDesc = grpc.ServiceDesc{
	ServiceName: "api.UserService",
	HandlerType: (*UserServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Signup",
			Handler:    _UserService_Signup_Handler,
		},
		{
			MethodName: "GetCurrentUser",
			Handler:    _UserService_GetCurrentUser_Handler,
		},
		{
			MethodName: "GetReferralToken",
			Handler:    _UserService_GetReferralToken_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "user.service.proto",
}

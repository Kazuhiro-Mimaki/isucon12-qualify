package openid

import (
	"github.com/lestrrat-go/iter/mapiter"
	"github.com/lestrrat-go/jwx/v2/internal/iter"
	"github.com/lestrrat-go/jwx/v2/internal/json"
)

type ClaimPair = mapiter.Pair
type Iterator = mapiter.Iterator
type Visitor = iter.MapVisitor
type VisitorFunc = iter.MapVisitorFunc
type DecodeCtx = json.DecodeCtx
type TokenWithDecodeCtx = json.DecodeCtxContainer

.class Lorg/mozilla/javascript/regexp/RENode;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field bmsize:I

.field chr:C

.field flatIndex:I

.field greedy:Z

.field index:I

.field kid:Lorg/mozilla/javascript/regexp/RENode;

.field kid2:Lorg/mozilla/javascript/regexp/RENode;

.field kidlen:I

.field length:I

.field max:I

.field min:I

.field next:Lorg/mozilla/javascript/regexp/RENode;

.field op:B

.field parenCount:I

.field parenIndex:I

.field sense:Z

.field startIndex:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 5
    .line 6
    return-void
.end method

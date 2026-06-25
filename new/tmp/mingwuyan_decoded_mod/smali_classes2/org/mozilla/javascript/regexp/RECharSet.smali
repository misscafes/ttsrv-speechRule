.class final Lorg/mozilla/javascript/regexp/RECharSet;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e135f24919b1c1aL


# instance fields
.field volatile transient bits:[B

.field volatile transient converted:Z

.field final length:I

.field final sense:Z

.field final startIndex:I

.field final strlength:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 5
    .line 6
    iput p2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->startIndex:I

    .line 7
    .line 8
    iput p3, p0, Lorg/mozilla/javascript/regexp/RECharSet;->strlength:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    .line 11
    .line 12
    return-void
.end method

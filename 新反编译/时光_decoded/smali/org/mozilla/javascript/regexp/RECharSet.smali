.class final Lorg/mozilla/javascript/regexp/RECharSet;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e135f24919b1c1aL


# instance fields
.field volatile transient bits:[B

.field final classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

.field volatile transient converted:Z

.field final length:I

.field negUnicodeProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field unicodeProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->unicodeProps:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->negUnicodeProps:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 19
    .line 20
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 21
    .line 22
    return-void
.end method

.class Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/regexp/NativeRegExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecResult"
.end annotation


# instance fields
.field final captures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final groups:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final index:I

.field final input:Ljava/lang/String;

.field final match:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->captures:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->match:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->index:I

    .line 22
    .line 23
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->input:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->captures:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 29
    iput-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->match:Ljava/lang/String;

    .line 30
    iput p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->index:I

    .line 31
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->input:Ljava/lang/String;

    return-void
.end method

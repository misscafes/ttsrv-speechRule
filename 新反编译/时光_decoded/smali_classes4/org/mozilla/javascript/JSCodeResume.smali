.class public interface abstract Lorg/mozilla/javascript/JSCodeResume;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NULL_RESUMABLE:Lorg/mozilla/javascript/JSCodeResume;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/k;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnl/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/mozilla/javascript/JSCodeResume;->NULL_RESUMABLE:Lorg/mozilla/javascript/JSCodeResume;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/JSCodeResume;->lambda$static$0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "Attempt to resume a non-generator function"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "TT;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Scriptable;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

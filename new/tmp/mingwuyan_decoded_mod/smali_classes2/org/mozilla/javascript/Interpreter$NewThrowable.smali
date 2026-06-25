.class final Lorg/mozilla/javascript/Interpreter$NewThrowable;
.super Lorg/mozilla/javascript/Interpreter$NewState;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewThrowable"
.end annotation


# instance fields
.field private final throwable:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Interpreter$NewState;-><init>(I)V

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$NewThrowable;->throwable:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Interpreter$NewThrowable;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/mozilla/javascript/Interpreter$NewThrowable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$NewThrowable;->throwable:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

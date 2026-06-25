.class public final Lcom/script/rhino/RhinoInterruptError;
.super Ljava/lang/Error;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/script/rhino/RhinoInterruptError;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/script/rhino/RhinoInterruptError;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Lm20/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ll20/c;

.field public final b:Lax/b;

.field public c:I

.field public d:Lm20/a;


# direct methods
.method public constructor <init>(Lax/b;Ll20/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm20/b;->a:Ll20/c;

    .line 8
    .line 9
    iput-object p1, p0, Lm20/b;->b:Lax/b;

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lm20/b;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lk20/c;)I
.end method

.method public abstract c(Lk20/c;Ll20/c;)Lm20/a;
.end method

.method public abstract d()La20/a;
.end method

.method public abstract e(Lk20/c;)Z
.end method

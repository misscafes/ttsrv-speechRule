.class public final Lo1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/o1;


# instance fields
.field public a:Lh1/v;

.field public final b:Lo1/s2;


# direct methods
.method public constructor <init>(Lh1/v;)V
    .locals 1

    .line 1
    sget-object v0, Lo1/w2;->c:Lo1/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo1/d0;->a:Lh1/v;

    .line 7
    .line 8
    iput-object v0, p0, Lo1/d0;->b:Lo1/s2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo1/q2;FLox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo1/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lo1/c0;-><init>(FLo1/d0;Lo1/q2;Lox/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo1/d0;->b:Lo1/s2;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

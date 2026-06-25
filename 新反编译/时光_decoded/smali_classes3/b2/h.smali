.class public final Lb2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lb2/b;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2/b;Lb2/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lb2/h;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JLr5/c;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb2/b;->a(JLr5/c;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lb2/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb2/b;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lb2/b;->a(JLr5/c;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lb2/h;->a:F

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lq6/d;->I(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

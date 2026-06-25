.class public final Ly2/k9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# static fields
.field public static final i:Ly2/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/k9;->i:Ly2/k9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le4/e;

    .line 3
    .line 4
    check-cast p2, Lb4/b;

    .line 5
    .line 6
    iget-wide v4, p2, Lb4/b;->a:J

    .line 7
    .line 8
    check-cast p3, Lc4/z;

    .line 9
    .line 10
    iget-wide v1, p3, Lc4/z;->a:J

    .line 11
    .line 12
    sget-object p0, Ly2/l9;->a:Ly2/l9;

    .line 13
    .line 14
    sget p0, Ly2/l9;->c:F

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lr5/c;->B0(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, p0, p1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x78

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method

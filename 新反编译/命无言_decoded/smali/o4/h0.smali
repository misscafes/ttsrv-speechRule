.class public final synthetic Lo4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/h;


# instance fields
.field public final synthetic A:Lk4/g;

.field public final synthetic X:Ljava/io/IOException;

.field public final synthetic Y:Z

.field public final synthetic i:Lb4/b;

.field public final synthetic v:Lo4/w;


# direct methods
.method public synthetic constructor <init>(Lb4/b;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/h0;->i:Lb4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/h0;->v:Lo4/w;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/h0;->A:Lk4/g;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/h0;->X:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo4/h0;->Y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo4/j0;

    .line 3
    .line 4
    iget-object p1, p0, Lo4/h0;->i:Lb4/b;

    .line 5
    .line 6
    iget v1, p1, Lb4/b;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lb4/b;->b:Lo4/e0;

    .line 9
    .line 10
    iget-object v3, p0, Lo4/h0;->v:Lo4/w;

    .line 11
    .line 12
    iget-object v4, p0, Lo4/h0;->A:Lk4/g;

    .line 13
    .line 14
    iget-object v5, p0, Lo4/h0;->X:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lo4/h0;->Y:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lo4/j0;->r(ILo4/e0;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

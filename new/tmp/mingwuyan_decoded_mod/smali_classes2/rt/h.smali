.class public final synthetic Lrt/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:J

.field public final synthetic i:Lrt/n;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lrt/n;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/h;->i:Lrt/n;

    .line 5
    .line 6
    iput p2, p0, Lrt/h;->v:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrt/h;->A:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/h;->i:Lrt/n;

    .line 2
    .line 3
    iget v1, p0, Lrt/h;->v:I

    .line 4
    .line 5
    iget-wide v2, p0, Lrt/h;->A:J

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lrt/n;->z0:Lrt/w;

    .line 8
    .line 9
    invoke-virtual {v4, v1, v2, v3}, Lrt/w;->m(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lrt/a;->X:Lrt/a;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    return-object v0
.end method

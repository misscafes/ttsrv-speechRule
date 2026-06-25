.class public final Lhm/u;
.super Lhm/t;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lvq/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhm/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p4, "urlStr"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "authorization"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lhm/u;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lhm/u;->h:J

    .line 17
    .line 18
    iput-object p7, p0, Lhm/u;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lhm/u;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p9, p0, Lhm/u;->k:J

    .line 23
    .line 24
    new-instance p1, La7/f;

    .line 25
    .line 26
    const/16 p2, 0x1b

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhm/u;->l:Lvq/i;

    .line 36
    .line 37
    return-void
.end method

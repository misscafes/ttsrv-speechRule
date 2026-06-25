.class public final Lps/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lcu/i;

.field public final b:Lks/d;

.field public c:Lpm/n0;

.field public final d:Lpm/n0;

.field public final e:Lbl/z0;

.field public f:Lhs/g;

.field public g:Lqf/d;

.field public final h:Lps/a;


# direct methods
.method public constructor <init>(Lks/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm/n0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lps/b;->d:Lpm/n0;

    .line 11
    .line 12
    new-instance v0, Lps/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lps/a;-><init>(Lps/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lps/b;->h:Lps/a;

    .line 18
    .line 19
    iput-object p1, p0, Lps/b;->b:Lks/d;

    .line 20
    .line 21
    new-instance v0, Lbl/z0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lbl/z0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, v0, Lbl/z0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v0, Lbl/z0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v0, Lbl/z0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lbl/z0;->a(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lps/b;->e:Lbl/z0;

    .line 43
    .line 44
    return-void
.end method

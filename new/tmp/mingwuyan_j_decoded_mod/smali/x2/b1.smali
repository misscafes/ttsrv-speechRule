.class public final Lx2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:Lx2/y;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lc3/p;

.field public i:Lc3/p;


# direct methods
.method public constructor <init>(ILx2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx2/b1;->a:I

    .line 3
    iput-object p2, p0, Lx2/b1;->b:Lx2/y;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lx2/b1;->c:Z

    .line 5
    sget-object p1, Lc3/p;->Y:Lc3/p;

    iput-object p1, p0, Lx2/b1;->h:Lc3/p;

    .line 6
    iput-object p1, p0, Lx2/b1;->i:Lc3/p;

    return-void
.end method

.method public constructor <init>(ILx2/y;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lx2/b1;->a:I

    .line 9
    iput-object p2, p0, Lx2/b1;->b:Lx2/y;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx2/b1;->c:Z

    .line 11
    sget-object p1, Lc3/p;->Y:Lc3/p;

    iput-object p1, p0, Lx2/b1;->h:Lc3/p;

    .line 12
    iput-object p1, p0, Lx2/b1;->i:Lc3/p;

    return-void
.end method

.class public abstract Ldu/j;
.super Ldu/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldu/r;


# instance fields
.field public final d:Ldu/c;

.field public final e:Lgu/g;

.field public final f:Ldu/e;

.field public g:Ldu/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lgu/c;

.field public o:I


# direct methods
.method public constructor <init>(Ldu/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldu/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldu/e;->a:Ldu/e;

    .line 5
    .line 6
    iput-object v0, p0, Ldu/j;->f:Ldu/e;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldu/j;->h:I

    .line 10
    .line 11
    new-instance v0, Lgu/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lgu/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldu/j;->n:Lgu/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldu/j;->o:I

    .line 20
    .line 21
    iput-object p1, p0, Ldu/j;->d:Ldu/c;

    .line 22
    .line 23
    new-instance v0, Lgu/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lgu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldu/j;->e:Lgu/g;

    .line 29
    .line 30
    return-void
.end method

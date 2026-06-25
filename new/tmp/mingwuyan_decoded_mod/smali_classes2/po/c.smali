.class public final synthetic Lpo/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic X:I

.field public final synthetic Y:Lel/g4;

.field public final synthetic i:Lpo/q;

.field public final synthetic v:Lvq/i;


# direct methods
.method public synthetic constructor <init>(Lpo/q;Lvq/i;Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/c;->i:Lpo/q;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/c;->v:Lvq/i;

    .line 7
    .line 8
    iput-object p3, p0, Lpo/c;->A:Lio/legado/app/data/entities/BookSourcePart;

    .line 9
    .line 10
    iput p4, p0, Lpo/c;->X:I

    .line 11
    .line 12
    iput-object p5, p0, Lpo/c;->Y:Lel/g4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 2
    .line 3
    iget-object v1, p0, Lpo/c;->i:Lpo/q;

    .line 4
    .line 5
    iget-object v2, v1, Lyk/f;->d:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v3, v2, Lj/m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lj/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lpo/c;->v:Lvq/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    move-object v1, v2

    .line 25
    move-object v2, v3

    .line 26
    new-instance v3, Ld6/g0;

    .line 27
    .line 28
    iget-object v5, p0, Lpo/c;->A:Lio/legado/app/data/entities/BookSourcePart;

    .line 29
    .line 30
    iget v6, p0, Lpo/c;->X:I

    .line 31
    .line 32
    iget-object v7, p0, Lpo/c;->Y:Lel/g4;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6, v7}, Ld6/g0;-><init>(Lpo/q;Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;IILmr/e;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

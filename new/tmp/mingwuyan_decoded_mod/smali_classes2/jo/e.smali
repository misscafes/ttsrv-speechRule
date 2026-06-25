.class public final synthetic Ljo/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:Ljo/t;

.field public final synthetic v:Lio/legado/app/data/entities/BaseSource;


# direct methods
.method public synthetic constructor <init>(Ljo/t;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/e;->i:Ljo/t;

    .line 5
    .line 6
    iput-object p2, p0, Ljo/e;->v:Lio/legado/app/data/entities/BaseSource;

    .line 7
    .line 8
    iput-object p3, p0, Ljo/e;->A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljo/e;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljo/e;->Y:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Ljo/t;->C1:[Lsr/c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Ljo/e;->i:Ljo/t;

    .line 5
    .line 6
    iget-object v1, p0, Ljo/e;->v:Lio/legado/app/data/entities/BaseSource;

    .line 7
    .line 8
    iget-object v2, p0, Ljo/e;->A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Ljo/e;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Ljo/e;->Y:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ljo/t;->u0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

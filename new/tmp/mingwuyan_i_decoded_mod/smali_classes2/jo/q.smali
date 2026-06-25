.class public final Ljo/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lmr/s;

.field public final synthetic X:Lio/legado/app/data/entities/rule/RowUi;

.field public final synthetic Y:Lmr/s;

.field public final synthetic Z:Lmr/o;

.field public synthetic i:Ljava/lang/String;

.field public final synthetic v:Lel/f4;


# direct methods
.method public constructor <init>(Lel/f4;Lmr/s;Lio/legado/app/data/entities/rule/RowUi;Lmr/s;Lmr/o;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo/q;->v:Lel/f4;

    .line 2
    .line 3
    iput-object p2, p0, Ljo/q;->A:Lmr/s;

    .line 4
    .line 5
    iput-object p3, p0, Ljo/q;->X:Lio/legado/app/data/entities/rule/RowUi;

    .line 6
    .line 7
    iput-object p4, p0, Ljo/q;->Y:Lmr/s;

    .line 8
    .line 9
    iput-object p5, p0, Ljo/q;->Z:Lmr/o;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lar/d;

    .line 7
    .line 8
    new-instance v0, Ljo/q;

    .line 9
    .line 10
    iget-object v4, p0, Ljo/q;->Y:Lmr/s;

    .line 11
    .line 12
    iget-object v5, p0, Ljo/q;->Z:Lmr/o;

    .line 13
    .line 14
    iget-object v1, p0, Ljo/q;->v:Lel/f4;

    .line 15
    .line 16
    iget-object v2, p0, Ljo/q;->A:Lmr/s;

    .line 17
    .line 18
    iget-object v3, p0, Ljo/q;->X:Lio/legado/app/data/entities/rule/RowUi;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ljo/q;-><init>(Lel/f4;Lmr/s;Lio/legado/app/data/entities/rule/RowUi;Lmr/s;Lmr/o;Lar/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ljo/q;->i:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljo/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljo/q;->v:Lel/f4;

    .line 2
    .line 3
    iget-object v0, v0, Lel/f4;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Ljo/q;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljo/q;->A:Lmr/s;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, Ljo/q;->X:Lio/legado/app/data/entities/rule/RowUi;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/rule/RowUi;->setViewName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ljo/q;->Y:Lmr/s;

    .line 29
    .line 30
    iput-object v1, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Ljo/q;->Z:Lmr/o;

    .line 33
    .line 34
    iget-boolean v2, v2, Lmr/o;->i:Z

    .line 35
    .line 36
    iget-object p1, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    iget-object p1, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "null"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 95
    .line 96
    return-object p1
.end method

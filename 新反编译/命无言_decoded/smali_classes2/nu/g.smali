.class public final synthetic Lnu/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A:Ljava/util/Calendar;

.field public final synthetic i:Lnu/r;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lnu/r;ILjava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu/g;->i:Lnu/r;

    .line 5
    .line 6
    iput p2, p0, Lnu/g;->v:I

    .line 7
    .line 8
    iput-object p3, p0, Lnu/g;->A:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/g;->i:Lnu/r;

    .line 2
    .line 3
    iget v1, p0, Lnu/g;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lnu/g;->A:Ljava/util/Calendar;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Locale;

    .line 8
    .line 9
    iget-object p1, v0, Lnu/r;->A:Ljava/util/Locale;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnu/q;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lnu/q;-><init>(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lnu/i;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lnu/i;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.class public final Lji/w;
.super Lsi/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/text/SimpleDateFormat;

.field public final Z:Lji/b;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final n0:Ljava/lang/String;

.field public final o0:La9/k;

.field public p0:Lh10/l;

.field public q0:I

.field public final synthetic r0:Lji/n;

.field public final synthetic s0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic t0:Lji/x;


# direct methods
.method public constructor <init>(Lji/x;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lji/b;Lji/n;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/w;->t0:Lji/x;

    .line 5
    .line 6
    iput-object p6, p0, Lji/w;->r0:Lji/n;

    .line 7
    .line 8
    iput-object p7, p0, Lji/w;->s0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lji/w;->q0:I

    .line 12
    .line 13
    iput-object p2, p0, Lji/w;->X:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lji/w;->Y:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    iput-object p4, p0, Lji/w;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iput-object p5, p0, Lji/w;->Z:Lji/b;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p3, 0x7f12047b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lji/w;->n0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, La9/k;

    .line 35
    .line 36
    const/16 p3, 0x16

    .line 37
    .line 38
    invoke-direct {p1, p0, p3, p2}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lji/w;->o0:La9/k;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lji/w;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lji/w;->q0:I

    .line 45
    .line 46
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lji/w;->q0:I

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget-object p2, p0, Lji/w;->Z:Lji/b;

    .line 2
    .line 3
    iget-object p3, p0, Lji/w;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object p4, p0, Lji/w;->o0:La9/k;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lji/w;->p0:Lh10/l;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lji/w;->t0:Lji/x;

    .line 20
    .line 21
    iput-object v0, v1, Lji/x;->i:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lji/x;->i:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v3, p0, Lji/w;->r0:Lji/n;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lji/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lji/w;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v2, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    iget-object v2, p0, Lji/w;->Y:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v0, p2, Lji/b;->Y:Lji/d;

    .line 70
    .line 71
    iget-wide v6, v0, Lji/d;->i:J

    .line 72
    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p2, Lji/b;->i:Lji/q;

    .line 84
    .line 85
    iget-object v0, v0, Lji/q;->i:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-static {v0}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v0, v7, v4

    .line 100
    .line 101
    if-gtz v0, :cond_2

    .line 102
    .line 103
    iget-object p2, p2, Lji/b;->X:Lji/q;

    .line 104
    .line 105
    iget v0, p2, Lji/q;->n0:I

    .line 106
    .line 107
    iget-object p2, p2, Lji/q;->i:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-static {p2}, Lji/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long p2, v4, v6

    .line 121
    .line 122
    if-gtz p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v1, Lji/x;->i:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Lji/x;->i:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lji/n;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Lh10/l;

    .line 144
    .line 145
    invoke-direct {p1, p0, v4, v5}, Lh10/l;-><init>(Lji/w;J)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lji/w;->p0:Lh10/l;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void
.end method

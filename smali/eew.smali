.class final Leew;
.super Ledz;
.source "SourceFile"


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILgkx;ILjava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lgkx;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    move-wide v6, p6

    .line 72
    invoke-direct/range {v1 .. v7}, Ledz;-><init>(Landroid/content/Context;IILgkx;J)V

    .line 75
    sget v0, Lhcw;->cE:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 78
    iput-object p5, p0, Leew;->h:Ljava/util/List;

    .line 80
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 82
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leew;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p3}, Lgkx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leew;->f:Ljava/lang/String;

    .line 84
    sget v0, Lhcw;->eT:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leew;->c:Ljava/lang/CharSequence;

    .line 85
    iget-object v0, p0, Leew;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leew;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Leew;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leew;->b(Ljava/lang/String;)V

    .line 93
    :goto_1
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    sget v2, Lhcw;->eV:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leew;->b:Ljava/lang/String;

    .line 91
    invoke-direct {p0, v1}, Leew;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Leew;->c:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private a(Ldx;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 149
    iget-object v0, p0, Leew;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 150
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 151
    iget-object v0, p0, Leew;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Leew;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    if-ne v1, v4, :cond_2

    if-le v2, v4, :cond_2

    .line 158
    const-string v0, "..."

    invoke-virtual {p1, v0}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1, v0}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    goto :goto_1
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 54
    invoke-static {p0, p1}, Leew;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v1

    .line 57
    invoke-static {v0, v2}, Lefe;->a(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v1, v0, v2}, Let;->a(Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Leew;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    if-ne v1, v5, :cond_1

    iget-object v4, p0, Leew;->h:Ljava/util/List;

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 118
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    return-object v2

    .line 121
    :cond_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Leew;->r:Landroid/content/Context;

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iget v1, p0, Leew;->s:I

    invoke-virtual {v0, v1}, Lfwt;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Leew;->r:Landroid/content/Context;

    invoke-static {v0}, Ledj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Leew;->t:Lgkx;

    invoke-virtual {v0}, Lgkx;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1183
    iget-object v0, p0, Leew;->r:Landroid/content/Context;

    invoke-static {v0}, Leew;->a(Landroid/content/Context;)Lfd;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Leew;->r:Landroid/content/Context;

    iget v2, p0, Leew;->s:I

    iget-object v3, p0, Leew;->t:Lgkx;

    .line 1202
    invoke-virtual {v3}, Lgkx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1204
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1206
    const-string v2, "opened_from_impression"

    const/16 v3, 0x8d3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1209
    invoke-virtual {p0}, Leew;->x()I

    move-result v2

    .line 1211
    iget-object v3, p0, Leew;->r:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1185
    new-instance v2, Ldp;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v4, p0, Leew;->r:Landroid/content/Context;

    sget v5, Lhcw;->hu:I

    .line 1188
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Ldp;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1190
    invoke-virtual {v2, v0}, Ldp;->a(Lfd;)Ldp;

    .line 1191
    iget-object v0, p0, Leew;->x:Lej;

    invoke-virtual {v2}, Ldp;->b()Ldo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej;->a(Ldo;)Lej;

    .line 172
    :cond_0
    invoke-super {p0}, Ledz;->a()V

    .line 174
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Leew;->w:Lts;

    iget-object v1, p0, Leew;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    iget-object v1, p0, Leew;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldu;->c(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    iget-object v1, p0, Leew;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldu;->b(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    iget-wide v2, p0, Leew;->d:J

    invoke-virtual {v0, v2, v3}, Ldu;->a(J)Ldu;

    .line 134
    iget-object v0, p0, Leew;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Leew;->y:Lts;

    iget-object v1, p0, Leew;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 140
    :goto_0
    new-instance v0, Ldx;

    iget-object v1, p0, Leew;->w:Lts;

    invoke-direct {v0, v1}, Ldx;-><init>(Ldu;)V

    .line 141
    invoke-direct {p0, v0}, Leew;->a(Ldx;)V

    .line 142
    iput-object v0, p0, Leew;->v:Lei;

    .line 144
    invoke-super {p0, p1}, Ledz;->a(Z)V

    .line 145
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Leew;->y:Lts;

    iget-object v1, p0, Leew;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x2

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-object v0, p0, Leew;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 238
    iget v0, p0, Leew;->s:I

    iget-object v1, p0, Leew;->f:Ljava/lang/String;

    iget v2, p0, Leew;->e:I

    .line 239
    invoke-static {v0, v1, v2, v3}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 241
    const-string v1, "opened_from_impression"

    const/16 v2, 0x666

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget v0, p0, Leew;->s:I

    .line 246
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    invoke-static {v0}, Lact;->g(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 258
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    return v0
.end method

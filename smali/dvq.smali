.class public final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqj;


# static fields
.field static final a:I

.field static final b:Lgmo;


# instance fields
.field c:J

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Leuf;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lewu;->f:Lewu;

    iget v0, v0, Lewu;->l:I

    sput v0, Ldvq;->a:I

    .line 23
    sget-object v0, Lgmo;->c:Lgmo;

    sput-object v0, Ldvq;->b:Lgmo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldvq;->d:Landroid/content/Context;

    .line 42
    iput p2, p0, Ldvq;->e:I

    .line 43
    iput-object p3, p0, Ldvq;->i:Landroid/view/View;

    .line 44
    sget v0, Lact;->tx:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvq;->f:Landroid/widget/TextView;

    .line 45
    sget v0, Lact;->ty:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvq;->g:Landroid/widget/TextView;

    .line 46
    sget v0, Lact;->tw:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvq;->h:Landroid/widget/TextView;

    .line 47
    sget v0, Lgxt;->co:I

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvq;->j:Landroid/widget/ImageView;

    .line 1077
    iget v0, p0, Ldvq;->e:I

    .line 1568
    sget-object v1, Lfgj;->N:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldvq;->f:Landroid/widget/TextView;

    sget v1, Lact;->tA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_0
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 55
    const-class v1, Lkek;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 56
    new-instance v1, Ldvr;

    invoke-direct {v1, p0, p1, v0, p2}, Ldvr;-><init>(Ldvq;Landroid/content/Context;Lkfc;I)V

    iput-object v1, p0, Ldvq;->k:Leuf;

    .line 57
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Ldvq;->e:I

    .line 2568
    sget-object v1, Lfgj;->N:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 77
    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldvq;->k:Leuf;

    invoke-virtual {v0}, Leuf;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldvq;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    iget-object v1, p0, Ldvq;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldvq;->c:J

    const/high16 v6, 0x40000

    .line 91
    invoke-static/range {v1 .. v6}, Lgmv;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ldvq;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldvq;->c:J

    move v6, v7

    .line 93
    invoke-static/range {v1 .. v6}, Lgmv;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    invoke-direct {p0}, Ldvq;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3106
    if-eqz v0, :cond_1

    .line 3107
    iget-object v3, p0, Ldvq;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3109
    iget-object v3, p0, Ldvq;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3110
    iget-object v3, p0, Ldvq;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3112
    iget-object v3, p0, Ldvq;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3113
    iget-object v3, p0, Ldvq;->g:Landroid/widget/TextView;

    .line 3114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3113
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3117
    iget-object v0, p0, Ldvq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3118
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3119
    iget-object v0, p0, Ldvq;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3133
    :goto_1
    iget-object v0, p0, Ldvq;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 3116
    goto :goto_0

    .line 4085
    :cond_1
    iget-boolean v0, p0, Ldvq;->m:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldvq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3121
    :goto_3
    if-eqz v0, :cond_3

    .line 3122
    iget-object v0, p0, Ldvq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3123
    iget-object v0, p0, Ldvq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3128
    :goto_4
    iget-object v0, p0, Ldvq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3130
    iget-object v0, p0, Ldvq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v7

    .line 4085
    goto :goto_3

    .line 3125
    :cond_3
    iget-object v0, p0, Ldvq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 4138
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4140
    invoke-direct {p0}, Ldvq;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4141
    iget-object v3, p0, Ldvq;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4142
    iget-object v3, p0, Ldvq;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4143
    iget-object v3, p0, Ldvq;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4149
    :goto_5
    if-eqz v0, :cond_7

    .line 4150
    iget-object v3, p0, Ldvq;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4151
    iget-object v3, p0, Ldvq;->g:Landroid/widget/TextView;

    .line 4152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4151
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4155
    iget-object v0, p0, Ldvq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4156
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4157
    iget-object v0, p0, Ldvq;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4162
    :goto_7
    iget-object v0, p0, Ldvq;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4145
    :cond_5
    iget-object v3, p0, Ldvq;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4146
    iget-object v3, p0, Ldvq;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 4154
    goto :goto_6

    .line 4159
    :cond_7
    iget-object v0, p0, Ldvq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldvq;->k:Leuf;

    invoke-virtual {v0, p1}, Leuf;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldvq;->l:Z

    .line 67
    invoke-virtual {p0}, Ldvq;->a()V

    .line 68
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldvq;->m:Z

    .line 73
    invoke-virtual {p0}, Ldvq;->a()V

    .line 74
    return-void
.end method

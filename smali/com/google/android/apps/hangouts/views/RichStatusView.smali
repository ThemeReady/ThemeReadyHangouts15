.class public Lcom/google/android/apps/hangouts/views/RichStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final b:Z

.field private static c:I

.field private static d:I


# instance fields
.field public final a:[Lgrv;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Legh;

.field private g:Lewr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:Z

    .line 39
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 40
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lgrv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    .line 60
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 63
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    if-gez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    .line 52
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lgrv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    .line 60
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 63
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    if-gez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewr;->a(I)I

    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 244
    :pswitch_0
    sget v0, Lhcw;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_1
    sget v0, Lhcw;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_2
    sget v0, Lhcw;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgrv;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgrv;->a(Z)V

    .line 120
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    if-ne p1, v3, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->eE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgrv;->b(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lgrv;->b(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgrv;->b(I)V

    .line 110
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->eD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Legh;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Legh;

    .line 71
    return-void
.end method

.method public a(Lewr;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewr;

    .line 114
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewr;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgrv;->a:Z

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    invoke-static {p1, v1}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgrv;->a:Z

    if-eqz v1, :cond_0

    .line 2228
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lewr;->b(I)I

    move-result v1

    .line 2229
    sparse-switch v1, :sswitch_data_0

    .line 2236
    const/4 v0, 0x0

    .line 221
    :goto_1
    if-eqz v0, :cond_0

    .line 222
    invoke-static {p1, v0}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2231
    :sswitch_0
    sget v1, Lhcw;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2233
    :sswitch_1
    sget v1, Lhcw;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2229
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 184
    iget-boolean v1, v0, Lgrv;->a:Z

    if-eq v1, p1, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lgrv;->a(Z)V

    .line 187
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    const v0, 0x3ecccccd    # 0.4f

    .line 200
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    aget-object v2, v2, v1

    iget-object v2, v2, Lgrv;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 198
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 203
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewr;

    if-eqz v0, :cond_1

    .line 132
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Legh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing presence: participantId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", presence="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewr;

    invoke-virtual {v0, v1}, Lewr;->b(I)I

    move-result v0

    .line 2156
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lact;->fc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 141
    invoke-virtual {v2, v0, v3}, Lgrv;->a(II)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2168
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewr;

    invoke-virtual {v2, v1}, Lewr;->a(I)I

    move-result v2

    .line 2169
    packed-switch v2, :pswitch_data_0

    .line 145
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lact;->fc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 147
    invoke-virtual {v2, v1, v3}, Lgrv;->a(II)Z

    move-result v1

    or-int/2addr v1, v0

    .line 151
    :cond_1
    return v1

    .line 2158
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bA:I

    goto :goto_0

    .line 2160
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bD:I

    goto :goto_0

    .line 2171
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bz:I

    goto :goto_1

    .line 2173
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bB:I

    goto :goto_1

    .line 2175
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bk:I

    goto :goto_1

    .line 2156
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch

    .line 2169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    new-instance v1, Lgrv;

    sget v2, Lgxt;->eU:I

    sget v3, Lgxt;->aV:I

    sget v4, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    invoke-direct {v1, p0, v2, v3, v4}, Lgrv;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v1, v0, v6

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v1, 0x1

    new-instance v2, Lgrv;

    sget v3, Lgxt;->eS:I

    sget v4, Lgxt;->eR:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgrv;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    const/4 v1, 0x2

    new-instance v2, Lgrv;

    sget v3, Lgxt;->eQ:I

    sget v4, Lgxt;->eP:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgrv;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgrv;

    aget-object v0, v0, v6

    iget-object v1, v0, Lgrv;->c:Landroid/widget/ImageView;

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    const-class v0, Lkfc;

    invoke-static {v2, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 94
    if-nez v0, :cond_0

    .line 96
    const-class v0, Lkek;

    invoke-static {v2, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 98
    :cond_0
    invoke-static {v2, v0}, Lgpl;->a(Landroid/content/Context;Lkfc;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

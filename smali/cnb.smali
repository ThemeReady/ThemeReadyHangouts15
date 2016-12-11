.class public final Lcnb;
.super Lacc;
.source "SourceFile"

# interfaces
.implements Laks;
.implements Lakt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacc",
        "<",
        "Lacw;",
        ">;",
        "Laks",
        "<",
        "Lcml;",
        ">;",
        "Lakt",
        "<",
        "Lcml;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Lcjk;

.field final d:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lcml;",
            ">;"
        }
    .end annotation
.end field

.field e:[I

.field private final f:Laky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laky",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:I

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lux;Landroid/view/View;Lala;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lux",
            "<",
            "Lcml;",
            ">;",
            "Landroid/view/View;",
            "Lala;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lacc;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcnb;->j:Ljava/util/Set;

    .line 81
    sget v0, Lact;->oF:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnb;->h:Landroid/view/View;

    .line 82
    sget v0, Lact;->oy:I

    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnb;->g:Landroid/view/View;

    .line 85
    iput-object p1, p0, Lcnb;->b:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcnb;->d:Lux;

    .line 88
    invoke-virtual {p4}, Lala;->h()Laky;

    move-result-object v1

    .line 1126
    sget-object v0, Laxw;->w:Laxw;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    .line 1128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxw;->c(Landroid/content/Context;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    .line 1129
    invoke-virtual {v0}, Laxw;->c()Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    sput-object v0, Laxw;->w:Laxw;

    .line 1131
    :cond_0
    sget-object v0, Laxw;->w:Laxw;

    .line 88
    invoke-virtual {v1, v0}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    iput-object v0, p0, Lcnb;->f:Laky;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcnb;->a(Z)V

    .line 1202
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1203
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1204
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1205
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1207
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    .line 94
    iput v0, p0, Lcnb;->i:I

    .line 96
    const-class v0, Lcjk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lcnb;->c:Lcjk;

    .line 97
    iget-object v0, p0, Lcnb;->c:Lcjk;

    invoke-interface {v0}, Lcjk;->m()Lmns;

    move-result-object v0

    invoke-direct {p0, v0}, Lcnb;->a(Ljava/util/List;)V

    .line 98
    return-void
.end method

.method private a(Lcml;)Laky;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcml;",
            ")",
            "Laky",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Layq;

    iget-object v1, p1, Lcml;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Layq;-><init>(Ljava/lang/String;JI)V

    .line 191
    iget-object v1, p0, Lcnb;->f:Laky;

    invoke-virtual {v1}, Laky;->a()Laky;

    move-result-object v1

    invoke-static {v0}, Laxw;->b(Lamd;)Laxw;

    move-result-object v0

    invoke-virtual {v1, v0}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    iget-object v1, p1, Lcml;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laky;->a(Landroid/net/Uri;)Laky;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbwt;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    .line 309
    iget-object v2, p0, Lcnb;->j:Ljava/util/Set;

    iget-object v0, v0, Lbwt;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcnb;->b(Z)V

    .line 312
    return-void

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()[I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcnb;->e:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcmn;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 272
    :goto_0
    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 273
    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0, v1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    .line 274
    iget-boolean v3, v0, Lcml;->h:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcml;->b:Lcmn;

    invoke-virtual {v0, p1}, Lcmn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Lacw;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgxt;->jq:I

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcnb;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget-object v1, p0, Lcnb;->e:[I

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcnc;

    invoke-direct {v2, p0, v0}, Lcnc;-><init>(Lcnb;Landroid/view/View;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 121
    :cond_0
    new-instance v1, Lcnf;

    invoke-direct {v1, v0}, Lcnf;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Laky;
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcml;

    invoke-direct {p0, p1}, Lcnb;->a(Lcml;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacw;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Lcnb;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcnb;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0, p2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    .line 132
    iget-object v1, p0, Lcnb;->j:Ljava/util/Set;

    iget-object v2, v0, Lcml;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcml;->h:Z

    .line 134
    iget-object v1, p0, Lcnb;->j:Ljava/util/Set;

    iget-object v2, v0, Lcml;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    check-cast p1, Lcnf;

    .line 137
    invoke-virtual {p1, v6}, Lcnf;->b(Z)V

    .line 138
    iput-object v0, p1, Lcnf;->q:Lcml;

    .line 141
    new-instance v1, Layq;

    iget-object v2, v0, Lcml;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Layq;-><init>(Ljava/lang/String;JI)V

    .line 144
    iget-object v2, p0, Lcnb;->f:Laky;

    .line 145
    invoke-virtual {v2}, Laky;->a()Laky;

    move-result-object v2

    .line 146
    invoke-static {v1}, Laxw;->b(Lamd;)Laxw;

    move-result-object v1

    invoke-virtual {v2, v1}, Laky;->a(Laxs;)Laky;

    move-result-object v1

    iget-object v2, v0, Lcml;->e:Landroid/net/Uri;

    .line 147
    invoke-virtual {v1, v2}, Laky;->a(Landroid/net/Uri;)Laky;

    move-result-object v1

    iget-object v2, p1, Lcnf;->s:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v1, v2}, Laky;->a(Landroid/widget/ImageView;)Layi;

    .line 149
    iget-object v1, v0, Lcml;->b:Lcmn;

    sget-object v2, Lcmn;->a:Lcmn;

    if-ne v1, v2, :cond_2

    .line 150
    iget-object v1, p1, Lcnf;->w:Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcml;->i:J

    .line 151
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p1, Lcnf;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_2
    iget-object v2, p1, Lcnf;->r:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iget-object v1, p1, Lcnf;->r:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 154
    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcml;Z)V

    .line 157
    iget-object v0, p1, Lcnf;->r:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    new-instance v1, Lcnd;

    invoke-direct {v1, p0, p2}, Lcnd;-><init>(Lcnb;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcnb;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 170
    const-wide/16 v2, 0x2

    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0, p1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    iget-wide v0, v0, Lcml;->d:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0, p1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    iget-object v0, v0, Lcml;->b:Lcmn;

    invoke-virtual {v0}, Lcmn;->ordinal()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized b()Lmns;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<",
            "Lcml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    new-instance v2, Lmnu;

    invoke-direct {v2}, Lmnu;-><init>()V

    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 256
    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0, v1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    .line 257
    iget-object v3, p0, Lcnb;->j:Ljava/util/Set;

    iget-object v4, v0, Lcml;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcml;->h:Z

    .line 259
    iget-object v3, p0, Lcnb;->j:Ljava/util/Set;

    iget-object v4, v0, Lcml;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    iget-boolean v3, v0, Lcml;->h:Z

    if-eqz v3, :cond_1

    .line 262
    invoke-virtual {v2, v0}, Lmnu;->c(Ljava/lang/Object;)Lmnu;

    .line 255
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v2}, Lmnu;->a()Lmns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    iget-object v0, p0, Lcnb;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcnb;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcnb;->d:Lux;

    invoke-virtual {v0, p1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

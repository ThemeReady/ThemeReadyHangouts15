.class public abstract Lefe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Landroid/graphics/Bitmap;

.field public static final p:Z

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lefe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbit;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field public final r:Landroid/content/Context;

.field public final s:I

.field public final t:Lgkx;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lei;

.field public w:Lts;

.field public x:Lej;

.field public y:Lts;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lefh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lefe;->p:Z

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lefe;->q:Ljava/util/Set;

    .line 118
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefe;->a:Ljava/lang/String;

    .line 122
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Lefe;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgkx;)V
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefe;->u:Ljava/util/Set;

    .line 133
    new-instance v0, Lej;

    invoke-direct {v0}, Lej;-><init>()V

    iput-object v0, p0, Lefe;->x:Lej;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefe;->h:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lefe;->i:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefe;->z:Ljava/util/Set;

    .line 385
    iput-object p1, p0, Lefe;->r:Landroid/content/Context;

    .line 386
    iput p2, p0, Lefe;->s:I

    .line 387
    iput-object p3, p0, Lefe;->t:Lgkx;

    .line 388
    new-instance v0, Lts;

    invoke-direct {v0, p1}, Lts;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefe;->w:Lts;

    .line 391
    new-instance v0, Lts;

    invoke-direct {v0, p1}, Lts;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefe;->y:Lts;

    .line 392
    iget-object v0, p0, Lefe;->y:Lts;

    invoke-virtual {p0}, Lefe;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lts;->a(I)Ldu;

    .line 393
    iget-object v0, p0, Lefe;->y:Lts;

    sget v1, Lhcw;->p:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 394
    iget-object v0, p0, Lefe;->y:Lts;

    sget v1, Lhcw;->jE:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts;->b(Ljava/lang/CharSequence;)Ldu;

    .line 395
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lfd;
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->ei:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lact;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Lfe;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Lfe;-><init>(Ljava/lang/String;)V

    sget v2, Lhcw;->ht:I

    .line 273
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfe;->a(Ljava/lang/CharSequence;)Lfe;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Lfe;->a([Ljava/lang/CharSequence;)Lfe;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lfe;->a()Lfd;

    move-result-object v0

    .line 272
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 326
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 331
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 334
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 336
    iget-object v1, p0, Lefe;->r:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 341
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 342
    iget-object v1, p0, Lefe;->r:Landroid/content/Context;

    sget v2, Lhcw;->hA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    :cond_3
    invoke-virtual {p0, p4}, Lefe;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lefe;)V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lefe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lefe;->f()I

    move-result v1

    invoke-static {v0, v1}, Lefe;->a(Ljava/lang/String;I)V

    .line 408
    sget-object v0, Lefe;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    return-void
.end method

.method protected static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    sget-object v2, Lefe;->q:Ljava/util/Set;

    monitor-enter v2

    .line 255
    :try_start_0
    sget-object v0, Lefe;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    .line 256
    invoke-virtual {v0}, Lefe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lefe;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 261
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lefe;

    .line 262
    invoke-virtual {v1}, Lefe;->o()V

    goto :goto_1

    .line 267
    :cond_2
    return-void
.end method

.method protected static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lefe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    .line 197
    invoke-virtual {v0}, Lbit;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :cond_1
    return-void

    .line 202
    :cond_2
    new-instance v0, Lbka;

    iget-object v1, p0, Lefe;->r:Landroid/content/Context;

    iget v2, p0, Lefe;->s:I

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 204
    invoke-virtual {v0, p1}, Lbka;->ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lefe;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    .line 208
    iget v2, p0, Lefe;->s:I

    .line 210
    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    iget-object v3, v0, Lbkd;->s:Ljava/lang/String;

    .line 209
    invoke-static {v2, v3}, Lbit;->c(Lbjc;Ljava/lang/String;)Lbit;

    move-result-object v2

    .line 212
    iget v0, v0, Lbkd;->c:I

    invoke-static {v0}, Lact;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lefe;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lefe;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lefe;->r:Landroid/content/Context;

    sget v2, Lact;->js:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 353
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 356
    sget v0, Lhcw;->hs:I

    .line 357
    packed-switch p1, :pswitch_data_0

    .line 374
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lefe;->r:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 375
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    return-object v2

    .line 359
    :pswitch_1
    sget v0, Lhcw;->ho:I

    goto :goto_0

    .line 362
    :pswitch_2
    sget v0, Lhcw;->hE:I

    goto :goto_0

    .line 365
    :pswitch_3
    sget v0, Lhcw;->hq:I

    goto :goto_0

    .line 368
    :pswitch_4
    sget v0, Lhcw;->hD:I

    goto :goto_0

    .line 371
    :pswitch_5
    sget v0, Lhcw;->kT:I

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 772
    sget-object v0, Lefe;->q:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgxt;->b(Z)V

    .line 774
    iget-object v0, p0, Lefe;->w:Lts;

    invoke-virtual {p0}, Lefe;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lts;->a(I)Ldu;

    .line 775
    iget-object v0, p0, Lefe;->w:Lts;

    iget-object v1, p0, Lefe;->v:Lei;

    invoke-virtual {v0, v1}, Lts;->a(Lei;)Ldu;

    .line 776
    iget-object v0, p0, Lefe;->w:Lts;

    iget-object v1, p0, Lefe;->x:Lej;

    invoke-virtual {v0, v1}, Lts;->a(Ldw;)Ldu;

    .line 777
    iget-object v0, p0, Lefe;->w:Lts;

    invoke-virtual {v0, v7}, Lts;->e(Z)Ldu;

    .line 778
    iget-object v0, p0, Lefe;->w:Lts;

    iget-object v1, p0, Lefe;->y:Lts;

    invoke-virtual {v1}, Lts;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts;->a(Landroid/app/Notification;)Ldu;

    .line 779
    iget-object v0, p0, Lefe;->w:Lts;

    iget-object v1, p0, Lefe;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->eH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lts;->e(I)Ldu;

    .line 780
    iget-object v0, p0, Lefe;->w:Lts;

    invoke-virtual {v0}, Lts;->b()Landroid/app/Notification;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lefe;->r:Landroid/content/Context;

    invoke-static {v1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v1

    .line 784
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 785
    sget-boolean v2, Lefe;->p:Z

    if-eqz v2, :cond_0

    .line 786
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-virtual {p0}, Lefe;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 793
    invoke-virtual {p0}, Lefe;->f()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Notifier.postNotification: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " [tag=]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [id=]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    :cond_0
    invoke-virtual {p0}, Lefe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lefe;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Let;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 796
    invoke-virtual {p0}, Lefe;->c()V

    .line 798
    iput-boolean v7, p0, Lefe;->g:Z

    .line 799
    sget-object v0, Lefe;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 800
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lefe;->c(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lefe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lefe;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    .line 178
    invoke-virtual {v0}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 179
    iget-object v2, v0, Legd;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    iget-object v2, p0, Lefe;->h:Ljava/util/List;

    iget-object v0, v0, Legd;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 18

    .prologue
    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    const-class v3, Lfwt;

    .line 1162
    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwt;

    move-object/from16 v0, p0

    iget v3, v0, Lefe;->s:I

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lefe;->p()Lfww;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfwt;->b(ILfww;)Ljava/lang/String;

    move-result-object v2

    .line 1164
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lefe;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    sget v5, Lact;->jo:I

    .line 1168
    invoke-static {v5}, Lgno;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1164
    invoke-static {v3, v4}, Lgmi;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 436
    move-object/from16 v0, p0

    iget v3, v0, Lefe;->s:I

    .line 439
    invoke-virtual/range {p0 .. p0}, Lefe;->q()I

    move-result v5

    .line 440
    invoke-virtual/range {p0 .. p0}, Lefe;->f()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->t:Lgkx;

    if-eqz v2, :cond_7

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->t:Lgkx;

    invoke-virtual {v2}, Lgkx;->a()Ljava/lang/String;

    move-result-object v2

    .line 442
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lefe;->m()Ljava/lang/String;

    move-result-object v7

    .line 437
    invoke-static {v3, v5, v6, v2, v7}, Lgmg;->a(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lefe;->j:I

    .line 445
    invoke-virtual/range {p0 .. p0}, Lefe;->h()Landroid/content/Intent;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_0

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->w:Lts;

    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->r:Landroid/content/Context;

    .line 1846
    move-object/from16 v0, p0

    iget v6, v0, Lefe;->j:I

    add-int/lit8 v6, v6, 0x1

    .line 450
    const/high16 v7, 0x8000000

    .line 448
    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 447
    invoke-virtual {v3, v2}, Lts;->b(Landroid/app/PendingIntent;)Ldu;

    .line 2624
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->t:Lgkx;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->t:Lgkx;

    invoke-virtual {v2}, Lgkx;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2626
    :goto_1
    if-nez p1, :cond_5

    .line 2627
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    invoke-static {v2}, Lgno;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2629
    sget-object v2, Lefe;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2630
    sget v5, Lefe;->c:I

    if-nez v5, :cond_1

    .line 2631
    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->r:Landroid/content/Context;

    const-string v6, "babel_notification_time_between_rings"

    const/16 v7, 0xa

    .line 2632
    invoke-static {v5, v6, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    sput v5, Lefe;->c:I

    .line 2638
    :cond_1
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 2639
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v8

    sub-long v8, v6, v8

    .line 2640
    if-eqz v2, :cond_2

    sget v2, Lefe;->c:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_9

    .line 2641
    :cond_2
    sget-object v2, Lefe;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->w:Lts;

    invoke-virtual {v2, v4}, Lts;->a(Landroid/net/Uri;)Ldu;

    .line 2647
    const/4 v2, 0x4

    .line 2648
    invoke-virtual/range {p0 .. p0}, Lefe;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2649
    const/4 v2, 0x6

    .line 2651
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->w:Lts;

    invoke-virtual {v3, v2}, Lts;->c(I)Ldu;

    .line 458
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->w:Lts;

    .line 2660
    invoke-virtual/range {p0 .. p0}, Lefe;->i()Landroid/content/Intent;

    move-result-object v4

    .line 2665
    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2666
    const-string v2, "prepareNotification notification"

    invoke-static {v2, v4}, Lgkj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2667
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    .line 2668
    invoke-static {v2}, Lfn;->a(Landroid/content/Context;)Lfn;

    move-result-object v2

    .line 2670
    invoke-virtual {v2, v4}, Lfn;->b(Landroid/content/Intent;)Lfn;

    move-result-object v5

    .line 2673
    invoke-virtual {v5}, Lfn;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_3
    if-ltz v2, :cond_6

    .line 2674
    invoke-virtual {v5, v2}, Lfn;->a(I)Landroid/content/Intent;

    move-result-object v6

    .line 2675
    sget-object v7, Lefe;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2676
    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2682
    :cond_6
    const-string v2, "account_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2683
    const-string v2, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2684
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lfn;->a()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 2685
    invoke-virtual {v5, v2}, Lfn;->a(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "account_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2684
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 441
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2624
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    .line 2643
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->w:Lts;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lts;->d(Z)Ldu;

    goto/16 :goto_2

    .line 2673
    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 2842
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lefe;->j:I

    .line 2691
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v2, v6, :cond_12

    .line 2693
    const/high16 v2, 0x10000000

    .line 2690
    :goto_5
    invoke-virtual {v5, v4, v2}, Lfn;->a(II)Landroid/app/PendingIntent;

    move-result-object v2

    .line 458
    invoke-virtual {v3, v2}, Lts;->a(Landroid/app/PendingIntent;)Ldu;

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->w:Lts;

    invoke-virtual/range {p0 .. p0}, Lefe;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lts;->d(I)Ldu;

    .line 461
    invoke-static {}, Lffy;->f()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    const-class v3, Lazx;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazx;

    move-object/from16 v0, p0

    iget v3, v0, Lefe;->s:I

    invoke-interface {v2, v3}, Lazx;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->v:Lei;

    instance-of v2, v2, Ldt;

    if-eqz v2, :cond_13

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->v:Lei;

    check-cast v2, Ldt;

    invoke-virtual {v2, v3}, Ldt;->a(Ljava/lang/CharSequence;)Ldt;

    .line 472
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 473
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 474
    const-string v4, "android.people"

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->u:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->u:Ljava/util/Set;

    .line 476
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 474
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->w:Lts;

    invoke-virtual {v2, v3}, Lts;->a(Landroid/os/Bundle;)Ldu;

    .line 480
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    invoke-static {v2}, Ledj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 482
    sget-object v2, Lefe;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->cy:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lefe;->d:Landroid/graphics/Bitmap;

    .line 486
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->x:Lej;

    sget-object v3, Lefe;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lej;->a(Landroid/graphics/Bitmap;)Lej;

    .line 492
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->t:Lgkx;

    invoke-virtual {v2}, Lgkx;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->i:Ljava/util/List;

    .line 493
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbit;

    .line 496
    invoke-virtual {v14}, Lbit;->e()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 497
    invoke-virtual {v14}, Lbit;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 498
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 499
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :cond_11
    :goto_7
    if-ge v5, v6, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Legd;

    .line 500
    iget-object v7, v3, Legd;->h:Ljava/lang/String;

    if-nez v7, :cond_11

    .line 501
    iget-object v3, v3, Legd;->e:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2694
    :cond_12
    const/high16 v2, 0x8000000

    goto/16 :goto_5

    .line 467
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->v:Lei;

    instance-of v2, v2, Ldx;

    if-eqz v2, :cond_c

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->v:Lei;

    check-cast v2, Ldx;

    invoke-virtual {v2, v3}, Ldx;->a(Ljava/lang/CharSequence;)Ldx;

    goto/16 :goto_6

    .line 504
    :cond_14
    invoke-virtual {v14}, Lbit;->f()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->r:Landroid/content/Context;

    const-class v6, Ljfk;

    .line 510
    invoke-static {v5, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfk;

    move-object/from16 v0, p0

    iget v6, v0, Lefe;->s:I

    .line 511
    invoke-interface {v5, v6}, Ljfk;->a(I)Ljfm;

    move-result-object v5

    const-string v6, "account_name"

    .line 512
    invoke-interface {v5, v6}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lefe;->r:Landroid/content/Context;

    const-class v7, Lbnc;

    .line 513
    invoke-static {v6, v7}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnc;

    invoke-interface {v6}, Lbnc;->a()I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lefi;

    .line 3698
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lefi;-><init>(Lefe;)V

    .line 513
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 4611
    move-object/from16 v0, p0

    iget-object v9, v0, Lefe;->r:Landroid/content/Context;

    const-class v12, Lgbn;

    invoke-static {v9, v12}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgbn;

    invoke-interface {v9}, Lgbn;->d()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 4612
    invoke-virtual/range {p0 .. p0}, Lefe;->s()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 4613
    sget-object v12, Lbii;->c:Lbii;

    .line 519
    :goto_8
    const/4 v13, 0x0

    move-object/from16 v9, p0

    .line 506
    invoke-static/range {v2 .. v13}, Lbig;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbma;Ljava/lang/Object;Ljava/lang/String;ZLbii;Z)Lblx;

    move-result-object v5

    .line 521
    if-eqz v5, :cond_16

    .line 525
    invoke-virtual {v14}, Lbit;->f()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v2, v6, :cond_1b

    :cond_15
    const/4 v2, 0x1

    .line 524
    :goto_9
    invoke-virtual {v5, v2}, Lblx;->a(Z)V

    .line 528
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    const-class v6, Lfuh;

    invoke-static {v2, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfuh;

    .line 530
    invoke-virtual {v15, v5}, Lfuh;->c(Lftt;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    invoke-static {v2}, Ledj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Landroid/content/Context;

    const-string v5, "babel_wear_notification_avatar_request_stress_test_count"

    const/4 v6, 0x1

    .line 534
    invoke-static {v2, v5, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v17

    .line 538
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_a
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1d

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->r:Landroid/content/Context;

    const-class v6, Ljfk;

    .line 544
    invoke-static {v5, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfk;

    move-object/from16 v0, p0

    iget v6, v0, Lefe;->s:I

    .line 545
    invoke-interface {v5, v6}, Ljfk;->a(I)Ljfm;

    move-result-object v5

    const-string v6, "account_name"

    .line 546
    invoke-interface {v5, v6}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5143
    sget v6, Lbjq;->c:I

    if-nez v6, :cond_17

    .line 5145
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    .line 5146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lact;->gj:I

    .line 5147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sput v6, Lbjq;->c:I

    .line 5149
    :cond_17
    sget v6, Lbjq;->c:I

    .line 547
    const/4 v7, 0x0

    new-instance v8, Lefj;

    .line 5723
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lefj;-><init>(Lefe;)V

    .line 547
    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lbii;->a:Lbii;

    const/4 v13, 0x0

    move-object/from16 v9, p0

    .line 540
    invoke-static/range {v2 .. v13}, Lbig;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbma;Ljava/lang/Object;Ljava/lang/String;ZLbii;Z)Lblx;

    move-result-object v5

    .line 555
    if-eqz v5, :cond_18

    .line 557
    invoke-virtual {v14}, Lbit;->f()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_1c

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v5, v2}, Lblx;->a(Z)V

    .line 559
    :cond_18
    invoke-virtual {v15, v5}, Lfuh;->c(Lftt;)V

    .line 538
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_a

    .line 4614
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lefe;->r()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 4615
    sget-object v12, Lbii;->b:Lbii;

    goto/16 :goto_8

    .line 4618
    :cond_1a
    sget-object v12, Lbii;->a:Lbii;

    goto/16 :goto_8

    .line 525
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 557
    :cond_1c
    const/4 v2, 0x0

    goto :goto_b

    .line 566
    :cond_1d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lefe;->e:Z

    .line 567
    invoke-virtual/range {p0 .. p0}, Lefe;->u()V

    .line 573
    move-object/from16 v0, p0

    iget v2, v0, Lefe;->s:I

    .line 6437
    sget-object v3, Lfgj;->D:Levh;

    invoke-virtual {v3, v2}, Levh;->b(I)Z

    move-result v2

    .line 573
    if-eqz v2, :cond_1e

    .line 574
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Leff;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leff;-><init>(Lefe;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 592
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 607
    :goto_c
    return-void

    .line 594
    :cond_1e
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 595
    new-instance v3, Lefg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lefg;-><init>(Lefe;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 309
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lhcw;->hC:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lefe;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lefe;->c(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lefe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    .line 189
    iget-object v2, p0, Lefe;->r:Landroid/content/Context;

    iget v3, p0, Lefe;->s:I

    .line 190
    invoke-virtual {v0}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lact;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lefe;->u:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 315
    sget v5, Lhcw;->hB:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lefe;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 898
    invoke-virtual {p0}, Lefe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lefe;->r:Landroid/content/Context;

    iget v1, p0, Lefe;->s:I

    invoke-static {v0, v1}, Lefe;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lefe;->r:Landroid/content/Context;

    iget v1, p0, Lefe;->s:I

    iget-object v2, p0, Lefe;->t:Lgkx;

    invoke-virtual {v2}, Lgkx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lefe;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected abstract i()Landroid/content/Intent;
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()I
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 804
    sget-object v1, Lefe;->q:Ljava/util/Set;

    monitor-enter v1

    .line 805
    :try_start_0
    iget-boolean v0, p0, Lefe;->f:Z

    if-nez v0, :cond_0

    .line 806
    sget-object v0, Lefe;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 808
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefe;->f:Z

    .line 809
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected p()Lfww;
    .locals 1

    .prologue
    .line 858
    sget-object v0, Lfww;->b:Lfww;

    return-object v0
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x3

    return v0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lefe;->p()Lfww;

    move-result-object v0

    sget-object v1, Lfww;->a:Lfww;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()Z
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lefe;->p()Lfww;

    move-result-object v0

    sget-object v1, Lfww;->c:Lfww;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final t()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 6660
    invoke-virtual {p0}, Lefe;->i()Landroid/content/Intent;

    move-result-object v1

    .line 6665
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6666
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lgkj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6667
    iget-object v0, p0, Lefe;->r:Landroid/content/Context;

    .line 6668
    invoke-static {v0}, Lfn;->a(Landroid/content/Context;)Lfn;

    move-result-object v0

    .line 6670
    invoke-virtual {v0, v1}, Lfn;->b(Landroid/content/Intent;)Lfn;

    move-result-object v2

    .line 6673
    invoke-virtual {v2}, Lfn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 6674
    invoke-virtual {v2, v0}, Lfn;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 6675
    sget-object v4, Lefe;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6676
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6682
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6683
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6684
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lfn;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6685
    invoke-virtual {v2, v0}, Lfn;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6684
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6673
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6842
    :cond_2
    iget v1, p0, Lefe;->j:I

    .line 6691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    .line 6693
    const/high16 v0, 0x10000000

    .line 6690
    :goto_2
    invoke-virtual {v2, v1, v0}, Lfn;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 656
    return-object v0

    .line 6694
    :cond_3
    const/high16 v0, 0x8000000

    goto :goto_2
.end method

.method u()V
    .locals 2

    .prologue
    .line 745
    iget-object v1, p0, Lefe;->z:Ljava/util/Set;

    monitor-enter v1

    .line 746
    :try_start_0
    iget-object v0, p0, Lefe;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p0}, Lefe;->v()V

    .line 749
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method v()V
    .locals 2

    .prologue
    .line 757
    sget-object v1, Lefe;->q:Ljava/util/Set;

    monitor-enter v1

    .line 758
    :try_start_0
    iget-boolean v0, p0, Lefe;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lefe;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lefe;->g:Z

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lefe;->a()V

    .line 763
    :goto_0
    monitor-exit v1

    return-void

    .line 761
    :cond_0
    invoke-virtual {p0}, Lefe;->e()V

    goto :goto_0

    .line 763
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lefe;->j:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 838
    iget v0, p0, Lefe;->j:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

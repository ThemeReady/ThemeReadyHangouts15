.class final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehj;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final h:Landroid/text/style/StyleSpan;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lehk;

.field d:Lfpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpj",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field final f:I

.field final g:Ldvs;

.field private final i:Leie;

.field private final j:Landroid/text/style/ForegroundColorSpan;

.field private final k:Leib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lehy;->h:Landroid/text/style/StyleSpan;

    .line 73
    const-string v0, "\\s|,|-|\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lehy;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILehk;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Leib;

    .line 1564
    invoke-direct {v0, p0}, Leib;-><init>(Lehy;)V

    .line 85
    iput-object v0, p0, Lehy;->k:Leib;

    .line 89
    iput-object p1, p0, Lehy;->b:Landroid/content/Context;

    .line 90
    iput p2, p0, Lehy;->f:I

    .line 91
    iput-object p3, p0, Lehy;->c:Lehk;

    .line 92
    new-instance v0, Leie;

    invoke-direct {v0, p0, p2}, Leie;-><init>(Lehy;I)V

    iput-object v0, p0, Lehy;->i:Leie;

    .line 94
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgxt;->mk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lehy;->j:Landroid/text/style/ForegroundColorSpan;

    .line 97
    const-class v0, Ldvt;

    .line 98
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    .line 99
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    iput-object v0, p0, Lehy;->g:Ldvs;

    .line 100
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    .line 279
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 280
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 282
    const/4 v1, 0x1

    .line 284
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_10

    aget-object v1, v5, v4

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 289
    if-nez v0, :cond_5

    .line 290
    const-string v1, ", "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v0

    .line 294
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 295
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_3
    :goto_4
    if-ltz v0, :cond_d

    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 5345
    if-ltz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 5346
    :cond_4
    const/4 v3, 0x0

    .line 310
    :goto_5
    if-nez v3, :cond_d

    .line 314
    if-ltz v0, :cond_3

    .line 315
    add-int/2addr v0, v11

    goto :goto_4

    .line 292
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 5349
    :cond_6
    if-nez v0, :cond_7

    .line 5350
    const/4 v3, 0x1

    goto :goto_5

    .line 5352
    :cond_7
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5355
    const/16 v12, 0x20

    if-lt v3, v12, :cond_8

    const/16 v12, 0x2f

    if-le v3, v12, :cond_b

    :cond_8
    const/16 v12, 0x3a

    if-lt v3, v12, :cond_9

    const/16 v12, 0x40

    if-le v3, v12, :cond_b

    :cond_9
    const/16 v12, 0x5b

    if-lt v3, v12, :cond_a

    const/16 v12, 0x60

    if-le v3, v12, :cond_b

    :cond_a
    const/16 v12, 0x7b

    if-lt v3, v12, :cond_c

    const/16 v12, 0x7e

    if-gt v3, v12, :cond_c

    .line 5359
    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    .line 5362
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 319
    :cond_d
    if-ltz v0, :cond_2

    .line 324
    add-int/2addr v0, v8

    .line 325
    add-int v3, v0, v11

    .line 328
    sget-object v10, Lehy;->h:Landroid/text/style/StyleSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    iget-object v10, p0, Lehy;->j:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 284
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 333
    :cond_10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 334
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 336
    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lehq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    iget-object v1, p0, Lehy;->d:Lfpj;

    if-nez v1, :cond_1

    .line 250
    const-string v1, "Babel_GroupSearch"

    const-string v2, "partition is null, ignore onCreateViewHolder"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    iget-object v1, p0, Lehy;->d:Lfpj;

    invoke-virtual {v1}, Lfpj;->b()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 255
    sget v0, Lgxt;->mm:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 256
    new-instance v0, Leic;

    .line 4540
    invoke-direct {v0, v1}, Leic;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lehy;->d:Lfpj;

    invoke-virtual {v1}, Lfpj;->c()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 258
    sget v0, Lgxt;->ml:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 259
    instance-of v0, v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 260
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 261
    iget-object v2, p0, Lehy;->k:Leib;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ldeg;)V

    .line 263
    :cond_3
    invoke-static {v1, v4}, Lgno;->a(Landroid/view/View;Z)V

    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 265
    new-instance v0, Leid;

    invoke-direct {v0, v1}, Leid;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lfpk;)Lfpj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpk;",
            ")",
            "Lfpj",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehy;->d:Lfpj;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Leia;

    sget v2, Lehr;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Leia;-><init>(Lehy;IZZLfpk;)V

    iput-object v0, p0, Lehy;->d:Lfpj;

    .line 133
    :cond_0
    iget-object v0, p0, Lehy;->d:Lfpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm",
            "<",
            "Ljava/lang/Integer;",
            "Lde",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 110
    iget v0, p0, Lehy;->f:I

    .line 3383
    sget-object v1, Lfgj;->y:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljm;

    iget-object v1, p0, Lehy;->i:Leie;

    .line 4136
    iget v1, v1, Leie;->a:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lehy;->i:Leie;

    invoke-direct {v0, v1, v2}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lehy;->e:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public a(Lbxb;)Z
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lbxb;->b:Lbxb;

    if-eq p1, v0, :cond_0

    iget v0, p0, Lehy;->f:I

    .line 2383
    sget-object v1, Lfgj;->y:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.class public Lefo;
.super Lees;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public A:J

.field private final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 81
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfyq;->c:Lfyq;

    .line 100
    invoke-virtual {v1}, Lfyq;->ordinal()I

    move-result v1

    sget-object v2, Lfyq;->b:Lfyq;

    .line 102
    invoke-virtual {v2}, Lfyq;->ordinal()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefo;->a:Ljava/lang/String;

    .line 108
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfyq;->c:Lfyq;

    .line 127
    invoke-virtual {v1}, Lfyq;->ordinal()I

    move-result v1

    sget-object v2, Lfyq;->b:Lfyq;

    .line 129
    invoke-virtual {v2}, Lfyq;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefo;->b:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lefo;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILedk;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lees;-><init>(Landroid/content/Context;ILedk;)V

    .line 296
    iput-boolean p4, p0, Lefo;->B:Z

    .line 301
    iget-object v0, p3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 302
    iget-object v1, v0, Ledm;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lefo;->a(Ljava/lang/String;)V

    .line 303
    iget-object v1, v0, Ledm;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lefo;->b(Ljava/lang/String;)V

    .line 308
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leem;

    .line 310
    iget-object v2, v1, Leem;->c:Ljava/lang/String;

    iput-object v2, p0, Lefo;->j:Ljava/lang/String;

    .line 311
    iget v2, v1, Leem;->d:I

    iput v2, p0, Lefo;->k:I

    .line 313
    iget-object v2, p0, Lefo;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Leem;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 316
    sget v2, Lhcw;->jd:I

    .line 317
    iget v5, p0, Lefo;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 318
    sget v2, Lhcw;->jc:I

    .line 329
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lefo;->h:Ljava/lang/CharSequence;

    .line 334
    :goto_1
    iget-boolean v2, v0, Ledm;->c:Z

    if-eqz v2, :cond_8

    .line 335
    iget-object v2, p0, Lefo;->h:Ljava/lang/CharSequence;

    iput-object v2, p0, Lefo;->f:Ljava/lang/CharSequence;

    .line 336
    iget-object v2, v1, Leem;->t:Ljava/lang/String;

    iput-object v2, p0, Lefo;->e:Ljava/lang/String;

    .line 1364
    iget-object v2, v1, Leem;->a:Lfyq;

    sget-object v5, Lfyq;->c:Lfyq;

    if-eq v2, v5, :cond_6

    iget-object v2, v1, Leem;->b:Ljava/lang/CharSequence;

    .line 1366
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Leem;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    .line 1367
    :goto_2
    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 339
    :goto_3
    iget-object v1, v1, Leem;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lefo;->j:Ljava/lang/String;

    iget v5, p0, Lefo;->k:I

    .line 340
    invoke-virtual {p0, v2, v1, v4, v5}, Lefo;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lefo;->h:Ljava/lang/CharSequence;

    .line 341
    iget-object v1, v0, Ledm;->f:Ljava/lang/String;

    iput-object v1, p0, Lefo;->g:Ljava/lang/String;

    .line 348
    :goto_4
    iget-object v1, v0, Ledm;->a:Ljava/lang/String;

    iget v2, v0, Ledm;->e:I

    iget v4, v0, Ledm;->n:I

    .line 349
    invoke-static {p2, v1, v2, v4}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lefo;->i:Landroid/content/Intent;

    .line 351
    iget-object v1, p0, Lefo;->i:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    iget-object v1, p0, Lefo;->i:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    iget-wide v0, v0, Ledm;->m:J

    iput-wide v0, p0, Lefo;->A:J

    .line 356
    return-void

    .line 319
    :cond_1
    iget v5, p0, Lefo;->k:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 320
    sget v2, Lhcw;->jl:I

    goto :goto_0

    .line 321
    :cond_2
    iget v5, p0, Lefo;->k:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 322
    sget v2, Lhcw;->je:I

    goto :goto_0

    .line 323
    :cond_3
    iget v5, p0, Lefo;->k:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    .line 324
    sget v2, Lhcw;->jk:I

    goto :goto_0

    .line 325
    :cond_4
    iget v5, p0, Lefo;->k:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 326
    sget v2, Lhcw;->jf:I

    goto :goto_0

    .line 331
    :cond_5
    iget-object v2, v1, Leem;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lefo;->h:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    move v2, v4

    .line 1366
    goto :goto_2

    .line 1367
    :cond_7
    iget-object v2, v1, Leem;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 345
    :cond_8
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leem;

    .line 346
    iget-object v1, v1, Leem;->t:Ljava/lang/String;

    iput-object v1, p0, Lefo;->g:Ljava/lang/String;

    goto :goto_4
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 732
    iget-object v0, p0, Lefo;->t:Lgkx;

    invoke-virtual {v0}, Lgkx;->a()Ljava/lang/String;

    move-result-object v5

    .line 733
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Lefo;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    .line 741
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 744
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 746
    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    .line 748
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leeo;->a:[Ljava/lang/String;

    sget-object v3, Lefo;->a:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    .line 749
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 755
    if-eqz v1, :cond_3

    .line 757
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 779
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 846
    :goto_0
    return-object v0

    .line 761
    :cond_0
    :try_start_1
    new-instance v0, Leem;

    iget-object v2, p0, Lefo;->r:Landroid/content/Context;

    iget v3, p0, Lefo;->s:I

    invoke-direct {v0, v2, v1, v3}, Leem;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 764
    iget-object v2, v0, Leem;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Leem;->b:Ljava/lang/CharSequence;

    .line 765
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Leem;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 769
    :cond_1
    iget-object v2, v0, Leem;->s:Ljava/lang/String;

    iget-object v3, v0, Leem;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Leem;->c:Ljava/lang/String;

    iget v0, v0, Leem;->d:I

    .line 770
    invoke-virtual {p0, v2, v3, v4, v0}, Lefo;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 775
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 779
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 784
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 785
    goto :goto_0

    .line 779
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 788
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 789
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 792
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 793
    iget-object v1, p0, Lefo;->r:Landroid/content/Context;

    sget v3, Lhcw;->cs:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 794
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 798
    :goto_1
    if-ltz v1, :cond_7

    .line 799
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 800
    if-lez v1, :cond_6

    .line 801
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 798
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 804
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 807
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 808
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    .line 811
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 814
    sget v0, Lact;->iY:I

    .line 815
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 812
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 822
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 827
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lefo;->r:Landroid/content/Context;

    .line 829
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lact;->fi:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 831
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 827
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 834
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 837
    :cond_9
    new-instance v0, Lts;

    iget-object v1, p0, Lefo;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lts;-><init>(Landroid/content/Context;)V

    .line 838
    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Ldu;)V

    .line 839
    invoke-virtual {v1, v2}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Lts;->a(Lei;)Ldu;

    .line 842
    new-instance v1, Lej;

    invoke-direct {v1}, Lej;-><init>()V

    .line 843
    invoke-virtual {v1, v8}, Lej;->a(Z)Lej;

    .line 844
    invoke-virtual {v0, v1}, Lts;->a(Ldw;)Ldu;

    .line 846
    invoke-virtual {v0}, Lts;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 815
    :cond_a
    sget v0, Lact;->iX:I

    goto :goto_2

    .line 818
    :cond_b
    if-eqz p2, :cond_8

    .line 819
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    .line 820
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->kL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;I)Lgkx;
    .locals 4

    .prologue
    .line 204
    :try_start_0
    const-class v0, Ljfk;

    .line 205
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 206
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 207
    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 212
    sget-boolean v1, Lefo;->d:Z

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    :cond_0
    :goto_1
    invoke-static {v0}, Lgkx;->a(Ljava/lang/String;)Lgkx;

    move-result-object v0

    .line 221
    :goto_2
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 213
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 918
    iget-object v0, p0, Lefo;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 920
    iget-boolean v1, p0, Lefo;->B:Z

    if-eqz v1, :cond_1

    .line 921
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leem;

    .line 924
    iget v2, p0, Lefo;->s:I

    .line 926
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    const/16 v3, 0xa

    .line 928
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v6

    .line 929
    invoke-virtual {v6, p1}, Ldxx;->a(I)Ldxx;

    move-result-object v6

    iget-object v1, v1, Leem;->k:Ljava/lang/String;

    .line 930
    invoke-virtual {v6, v1}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    move-result-object v1

    iget-object v0, v0, Ledm;->a:Ljava/lang/String;

    .line 931
    invoke-virtual {v1, v0}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    const/4 v1, 0x1

    .line 932
    invoke-virtual {v0, v1}, Ldxx;->b(Z)Ldxx;

    move-result-object v0

    .line 924
    invoke-static {v2, v4, v5, v3, v0}, Lgxt;->a(IJILdxx;)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    if-eqz p2, :cond_0

    .line 939
    iget v0, p0, Lefo;->s:I

    iget-object v1, p0, Lefo;->n:Ledk;

    iget-object v1, v1, Ledk;->b:Ljava/util/List;

    const/4 v5, 0x0

    move v3, p2

    move v4, v2

    invoke-static/range {v0 .. v5}, Leem;->a(ILjava/util/List;IIZLbkc;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILgkx;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 174
    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p2}, Lgkx;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 176
    invoke-static {p0}, Ledj;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 181
    :cond_0
    sget-object v1, Lefo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    invoke-static {p0, p1}, Lefo;->a(Landroid/content/Context;I)Lgkx;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    invoke-virtual {v2}, Lgkx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lgkx;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1233
    :cond_2
    invoke-static {p0, p1, v0}, Lefo;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v4

    .line 1236
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lefe;->a(Ljava/lang/String;I)V

    .line 1237
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Let;->a(Ljava/lang/String;I)V

    .line 1238
    sget-boolean v4, Lefo;->d:Z

    if-eqz v4, :cond_1

    .line 1239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1260
    :cond_3
    :try_start_1
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;
    :try_end_1
    .catch Ljfo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1264
    if-nez p2, :cond_5

    .line 1265
    if-eqz v2, :cond_4

    .line 1266
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 1267
    sget-boolean v0, Lefo;->d:Z

    if-eqz v0, :cond_4

    .line 192
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    .line 1272
    :cond_5
    invoke-virtual {p2, v2}, Lgkx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1273
    const-string v2, "notifications_group_children_key"

    .line 1274
    invoke-virtual {p2}, Lgkx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljfn;->d()I

    .line 1276
    sget-boolean v0, Lefo;->d:Z

    if-eqz v0, :cond_4

    .line 1277
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1280
    invoke-virtual {p2}, Lgkx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1262
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 856
    iget-object v0, p0, Lefo;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    .line 857
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    iget-boolean v0, v0, Ledm;->c:Z

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {p0}, Lefo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-static {}, Lgaa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 860
    :goto_0
    iget-object v1, p0, Lefo;->r:Landroid/content/Context;

    iget v2, p0, Lefo;->s:I

    iget-object v0, p0, Lefo;->t:Lgkx;

    .line 864
    invoke-virtual {v0}, Lgkx;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lefo;->A:J

    .line 867
    invoke-direct {p0}, Lefo;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 868
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 871
    if-eqz p1, :cond_2

    .line 872
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    invoke-virtual {p0}, Lefo;->x()I

    move-result v0

    .line 880
    :goto_2
    iget-object v2, p0, Lefo;->r:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 859
    goto :goto_0

    :cond_1
    move v7, v8

    .line 867
    goto :goto_1

    .line 3898
    :cond_2
    invoke-super {p0}, Lees;->w()I

    move-result v0

    goto :goto_2
.end method

.method private y()Lru;
    .locals 8

    .prologue
    .line 593
    iget-object v0, p0, Lefo;->t:Lgkx;

    invoke-virtual {v0}, Lgkx;->a()Ljava/lang/String;

    move-result-object v5

    .line 594
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Lefo;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 595
    const/4 v6, 0x0

    .line 597
    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    .line 599
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leeo;->a:[Ljava/lang/String;

    sget-object v3, Lefo;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    .line 600
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_4

    .line 609
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    :goto_0
    new-instance v2, Leem;

    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    iget v3, p0, Lefo;->s:I

    invoke-direct {v2, v0, v1, v3}, Leem;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 613
    iget-object v0, v2, Leem;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    if-nez v6, :cond_0

    .line 615
    new-instance v0, Lru;

    iget-object v3, v2, Leem;->t:Ljava/lang/String;

    invoke-direct {v0, v3}, Lru;-><init>(Ljava/lang/String;)V

    .line 618
    :goto_1
    iget-object v3, v2, Leem;->q:Ledm;

    iget-wide v4, v3, Ledm;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lru;->a(J)Lru;

    .line 619
    iget-object v2, v2, Leem;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru;->a(Ljava/lang/String;)Lru;

    .line 621
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 624
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 628
    :goto_4
    return-object v0

    .line 624
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lefo;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    invoke-virtual {v0}, Ledm;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 541
    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    invoke-static {v0}, Ledj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {p0}, Lefo;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lefo;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    iget-boolean v0, v0, Ledm;->c:Z

    if-nez v0, :cond_0

    .line 1556
    invoke-direct {p0}, Lefo;->y()Lru;

    move-result-object v0

    .line 1558
    if-eqz v0, :cond_0

    .line 1559
    invoke-direct {p0, v2}, Lefo;->c(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1560
    iget-object v4, p0, Lefo;->r:Landroid/content/Context;

    invoke-static {v4}, Lefo;->a(Landroid/content/Context;)Lfd;

    move-result-object v4

    .line 1562
    iget v5, p0, Lefo;->s:I

    iget-object v6, p0, Lefo;->t:Lgkx;

    .line 1563
    invoke-virtual {v6}, Lgkx;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1567
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1902
    invoke-super {p0}, Lees;->w()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1569
    iget-object v7, p0, Lefo;->r:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 1570
    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1575
    invoke-virtual {v0, v5}, Lru;->a(Landroid/app/PendingIntent;)Lru;

    move-result-object v0

    .line 1576
    invoke-virtual {v0, v3, v4}, Lru;->a(Landroid/app/PendingIntent;Lfd;)Lru;

    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Lru;->d()Lgvs;

    move-result-object v0

    .line 1578
    iget-object v3, p0, Lefo;->w:Lts;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 1580
    invoke-virtual {v4, v0}, Le;->a(Lgvs;)Le;

    move-result-object v0

    iget-object v4, p0, Lefo;->r:Landroid/content/Context;

    .line 1581
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lact;->eH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 1578
    invoke-virtual {v3, v0}, Lts;->a(Ldw;)Ldu;

    .line 544
    :cond_0
    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    invoke-static {v0}, Ledj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    invoke-static {v0}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2636
    :cond_1
    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2637
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2638
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2639
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2640
    iget-object v0, p0, Lefo;->x:Lej;

    invoke-virtual {v0, v1}, Lej;->a(Z)Lej;

    .line 2684
    invoke-virtual {p0}, Lefo;->r()Z

    move-result v4

    .line 2685
    iget-object v0, p0, Lefo;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    iget-boolean v0, v0, Ledm;->c:Z

    .line 2686
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, Lgaa;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2688
    :goto_0
    if-eqz v0, :cond_4

    .line 2689
    sget v0, Lhcw;->hw:I

    .line 2696
    :goto_1
    iget-object v2, p0, Lefo;->r:Landroid/content/Context;

    invoke-static {v2}, Lefo;->a(Landroid/content/Context;)Lfd;

    move-result-object v2

    .line 2697
    invoke-direct {p0, v1}, Lefo;->c(Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2698
    new-instance v5, Ldp;

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v7, p0, Lefo;->r:Landroid/content/Context;

    .line 2700
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4}, Ldp;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2701
    invoke-virtual {v5, v2}, Ldp;->a(Lfd;)Ldp;

    .line 2702
    invoke-virtual {v5, v1}, Ldp;->a(Z)Ldp;

    .line 2704
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    .line 2706
    invoke-virtual {v0, v1}, Ldr;->a(Z)Ldr;

    move-result-object v0

    .line 2707
    invoke-virtual {v0, v1}, Ldr;->b(Z)Ldr;

    move-result-object v0

    .line 2708
    iget-object v2, p0, Lefo;->x:Lej;

    invoke-virtual {v5, v0}, Ldp;->a(Ldq;)Ldp;

    move-result-object v0

    invoke-virtual {v0}, Ldp;->b()Ldo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lej;->a(Ldo;)Lej;

    .line 2710
    iget-object v0, p0, Lefo;->x:Lej;

    invoke-virtual {v0, v1}, Lej;->c(Z)Lej;

    .line 2642
    const/16 v0, 0x15

    if-le v3, v0, :cond_6

    .line 3658
    new-instance v0, Ldp;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bi:I

    iget-object v2, p0, Lefo;->r:Landroid/content/Context;

    sget v3, Lhcw;->hF:I

    .line 3661
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3662
    invoke-virtual {p0}, Lefo;->t()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldp;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3664
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3665
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3666
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3668
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3670
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3671
    const-string v3, "accountGaia"

    iget-object v4, p0, Lefo;->r:Landroid/content/Context;

    iget v5, p0, Lefo;->s:I

    invoke-static {v4, v5}, Lbje;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3672
    const-string v3, "conversationId"

    iget-object v4, p0, Lefo;->t:Lgkx;

    invoke-virtual {v4}, Lgkx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3673
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3676
    invoke-virtual {v0}, Ldp;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    .line 3677
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3678
    iget-object v1, p0, Lefo;->x:Lej;

    invoke-virtual {v0}, Ldp;->b()Ldo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lej;->a(Ldo;)Lej;

    .line 547
    :cond_2
    :goto_2
    invoke-super {p0}, Lees;->a()V

    .line 548
    return-void

    :cond_3
    move v0, v2

    .line 2686
    goto/16 :goto_0

    .line 2690
    :cond_4
    if-eqz v4, :cond_5

    .line 2691
    sget v0, Lhcw;->hx:I

    goto/16 :goto_1

    .line 2693
    :cond_5
    sget v0, Lhcw;->hv:I

    goto/16 :goto_1

    .line 3715
    :cond_6
    iget-object v0, p0, Lefo;->t:Lgkx;

    invoke-virtual {v0}, Lgkx;->a()Ljava/lang/String;

    move-result-object v0

    .line 3716
    iget v1, p0, Lefo;->s:I

    .line 3718
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 3717
    invoke-static {v1, v0}, Lbit;->b(Lbjc;Ljava/lang/String;)I

    move-result v0

    .line 3719
    invoke-direct {p0}, Lefo;->z()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lefo;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3720
    if-eqz v0, :cond_2

    .line 3721
    iget-object v1, p0, Lefo;->x:Lej;

    invoke-virtual {v1, v0}, Lej;->a(Landroid/app/Notification;)Lej;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 384
    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 386
    iget-object v0, p0, Lefo;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 387
    iget-object v7, v0, Ledm;->h:Ljava/util/List;

    .line 388
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 389
    iget-object v2, p0, Lefo;->w:Lts;

    iget-object v8, p0, Lefo;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    move-result-object v2

    invoke-virtual {p0}, Lefo;->n()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldu;->c(Ljava/lang/CharSequence;)Ldu;

    move-result-object v2

    iget-object v8, p0, Lefo;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ldu;->b(Ljava/lang/CharSequence;)Ldu;

    .line 390
    iget-object v2, p0, Lefo;->n:Ledk;

    iget v2, v2, Ledk;->a:I

    if-le v2, v3, :cond_0

    .line 391
    iget-object v2, p0, Lefo;->w:Lts;

    iget-object v8, p0, Lefo;->n:Ledk;

    iget v8, v8, Ledk;->a:I

    invoke-virtual {v2, v8}, Lts;->b(I)Ldu;

    .line 395
    :cond_0
    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lefo;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v1, p0, Lefo;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    iget v1, p0, Lefo;->k:I

    if-eq v1, v12, :cond_8

    .line 403
    iget-object v1, p0, Lefo;->j:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    const-string v2, "http:"

    iget-object v1, p0, Lefo;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lefo;->j:Ljava/lang/String;

    .line 407
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leem;

    .line 408
    iget-object v1, v1, Leem;->s:Ljava/lang/String;

    .line 410
    new-instance v2, Lds;

    iget-object v7, p0, Lefo;->w:Lts;

    invoke-direct {v2, v7}, Lds;-><init>(Ldu;)V

    .line 413
    invoke-virtual {p0, v1, v5, v5, v4}, Lefo;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 412
    invoke-virtual {v2, v1}, Lds;->a(Ljava/lang/CharSequence;)Lds;

    move-result-object v1

    iput-object v1, p0, Lefo;->v:Lei;

    .line 420
    iget v1, p0, Lefo;->k:I

    if-ne v1, v12, :cond_6

    move v2, v3

    .line 421
    :goto_1
    new-instance v5, Lblx;

    new-instance v7, Lglq;

    iget-object v8, p0, Lefo;->j:Ljava/lang/String;

    iget-object v1, p0, Lefo;->r:Landroid/content/Context;

    const-class v9, Ljfk;

    .line 425
    invoke-static {v1, v9}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfk;

    iget v9, p0, Lefo;->s:I

    .line 426
    invoke-interface {v1, v9}, Ljfk;->a(I)Ljfm;

    move-result-object v1

    const-string v9, "account_name"

    .line 427
    invoke-interface {v1, v9}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lact;->fX:I

    .line 429
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, Lact;->fW:I

    .line 430
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 428
    invoke-virtual {v7, v1, v6}, Lglq;->a(II)Lglq;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v2}, Lglq;->c(Z)Lglq;

    move-result-object v1

    .line 432
    invoke-virtual {v1, v3}, Lglq;->d(Z)Lglq;

    move-result-object v1

    new-instance v2, Lefp;

    .line 1504
    invoke-direct {v2, p0}, Lefp;-><init>(Lefo;)V

    .line 432
    invoke-direct {v5, v1, v2, v4, p0}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    .line 436
    sget-boolean v1, Lefo;->d:Z

    if-eqz v1, :cond_2

    .line 437
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Lefo;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    :cond_2
    :goto_2
    iget-object v1, p0, Lefo;->r:Landroid/content/Context;

    const-class v2, Lfuh;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuh;

    invoke-virtual {v1, v5}, Lfuh;->c(Lftt;)V

    .line 486
    :cond_3
    iget-object v1, p0, Lefo;->r:Landroid/content/Context;

    const-class v2, Lefn;

    .line 487
    invoke-static {v1, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefn;

    .line 490
    iget v3, p0, Lefo;->s:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Lefn;->a(ILedm;I)Ldo;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_4

    .line 492
    iget-object v3, p0, Lefo;->w:Lts;

    invoke-virtual {v3, v1}, Lts;->a(Ldo;)Ldu;

    goto :goto_3

    .line 404
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 420
    goto/16 :goto_1

    .line 437
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 444
    :cond_8
    new-instance v8, Ldy;

    iget-object v1, p0, Lefo;->r:Landroid/content/Context;

    sget v2, Lhcw;->ha:I

    .line 445
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ldy;-><init>(Ljava/lang/CharSequence;)V

    .line 446
    iget-boolean v1, v0, Ledm;->c:Z

    if-eqz v1, :cond_9

    .line 447
    iget-object v1, p0, Lefo;->g:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ldy;->a(Ljava/lang/CharSequence;)Ldy;

    .line 449
    :cond_9
    iput-object v8, p0, Lefo;->v:Lei;

    .line 450
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_4
    if-ltz v6, :cond_3

    .line 451
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefb;

    .line 452
    check-cast v1, Leem;

    .line 453
    iget-object v2, v1, Leem;->c:Ljava/lang/String;

    iput-object v2, p0, Lefo;->j:Ljava/lang/String;

    .line 454
    iget-object v2, p0, Lefo;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lefo;->j:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 455
    const-string v4, "http:"

    iget-object v2, p0, Lefo;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lefo;->j:Ljava/lang/String;

    .line 457
    :cond_a
    iget v2, v1, Leem;->d:I

    iput v2, p0, Lefo;->k:I

    .line 458
    iget-object v2, v1, Leem;->b:Ljava/lang/CharSequence;

    .line 459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lefo;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 460
    iget v2, p0, Lefo;->k:I

    invoke-virtual {p0, v2}, Lefo;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 463
    :cond_b
    iget-object v4, p0, Lefo;->r:Landroid/content/Context;

    iget v9, p0, Lefo;->s:I

    .line 464
    invoke-static {v4, v9}, Lbje;->c(Landroid/content/Context;I)Legh;

    move-result-object v4

    iget-object v4, v4, Legh;->b:Ljava/lang/String;

    iget-object v9, v1, Leem;->m:Ljava/lang/String;

    .line 463
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 465
    iget-boolean v4, v0, Ledm;->c:Z

    if-nez v4, :cond_c

    invoke-static {}, Lact;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 466
    :cond_c
    iget-object v4, v1, Leem;->s:Ljava/lang/String;

    .line 473
    :goto_6
    new-instance v9, Ldz;

    iget-object v1, v1, Leem;->l:Ljava/lang/String;

    .line 474
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v2, v10, v11, v4}, Ldz;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 475
    iget-object v1, p0, Lefo;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 476
    iget v1, p0, Lefo;->k:I

    if-ne v1, v12, :cond_10

    .line 477
    const-string v1, "video/mp4"

    iget-object v2, p0, Lefo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ldz;->a(Ljava/lang/String;Landroid/net/Uri;)Ldz;

    .line 482
    :cond_d
    :goto_7
    invoke-virtual {v8, v9}, Ldy;->a(Ldz;)Ldy;

    .line 450
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto/16 :goto_4

    .line 455
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 470
    :cond_f
    iget-object v4, v1, Leem;->t:Ljava/lang/String;

    goto :goto_6

    .line 478
    :cond_10
    iget v1, p0, Lefo;->k:I

    if-ne v1, v3, :cond_d

    .line 479
    const-string v1, "image/jpeg"

    iget-object v2, p0, Lefo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ldz;->a(Ljava/lang/String;Landroid/net/Uri;)Ldz;

    goto :goto_7

    .line 495
    :cond_11
    iget-object v1, p0, Lefo;->w:Lts;

    iget-wide v2, v0, Ledm;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lts;->a(J)Ldu;

    .line 497
    invoke-super {p0, p1}, Lees;->a(Z)V

    .line 498
    return-void

    :cond_12
    move-object v4, v5

    goto :goto_6
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 951
    invoke-super {p0}, Lees;->c()V

    .line 953
    iget-object v0, p0, Lefo;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 954
    iget v1, p0, Lefo;->s:I

    .line 955
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    iget-object v0, v0, Ledm;->h:Ljava/util/List;

    .line 956
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 957
    const/16 v0, 0x786

    .line 954
    :goto_0
    invoke-static {v1, v0}, Lact;->a(Lbjc;I)V

    .line 960
    iget-boolean v0, p0, Lefo;->B:Z

    invoke-virtual {p0, v0}, Lefo;->b(Z)V

    .line 965
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Lefo;->a(II)V

    .line 968
    return-void

    .line 958
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lefo;->r:Landroid/content/Context;

    iget v1, p0, Lefo;->s:I

    iget-object v2, p0, Lefo;->t:Lgkx;

    invoke-virtual {v2}, Lgkx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lefo;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 972
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lefo;->a(II)V

    .line 973
    return-void
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 894
    invoke-super {p0}, Lees;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

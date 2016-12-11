.class public final Lid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lin;

.field static final b:Lid;

.field static final c:Lid;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Lin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 84
    sget-object v0, Lio;->c:Lin;

    sput-object v0, Lid;->a:Lin;

    .line 114
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->d:Ljava/lang/String;

    .line 119
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid;->e:Ljava/lang/String;

    .line 216
    new-instance v0, Lid;

    const/4 v1, 0x0

    sget-object v2, Lid;->a:Lin;

    invoke-direct {v0, v1, v3, v2}, Lid;-><init>(ZILin;)V

    sput-object v0, Lid;->b:Lid;

    .line 221
    new-instance v0, Lid;

    const/4 v1, 0x1

    sget-object v2, Lid;->a:Lin;

    invoke-direct {v0, v1, v3, v2}, Lid;-><init>(ZILin;)V

    sput-object v0, Lid;->c:Lid;

    return-void
.end method

.method constructor <init>(ZILin;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean p1, p0, Lid;->f:Z

    .line 263
    iput p2, p0, Lid;->g:I

    .line 264
    iput-object p3, p0, Lid;->h:Lin;

    .line 265
    return-void
.end method

.method public static a()Lid;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    invoke-virtual {v0}, Lie;->a()Lid;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Lin;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 410
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lin;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 412
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 413
    invoke-direct {p0}, Lid;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 414
    if-eqz v2, :cond_5

    sget-object v0, Lio;->b:Lin;

    .line 1327
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v4, v3}, Lin;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 1329
    iget-boolean v3, p0, Lid;->f:Z

    if-nez v3, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Lid;->d(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 1330
    :cond_1
    sget-object v0, Lid;->d:Ljava/lang/String;

    .line 414
    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    :cond_2
    iget-boolean v0, p0, Lid;->f:Z

    if-eq v2, v0, :cond_a

    .line 418
    if-eqz v2, :cond_9

    const/16 v0, 0x202b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 419
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 424
    :goto_4
    if-eqz p3, :cond_4

    .line 425
    if-eqz v2, :cond_b

    sget-object v0, Lio;->b:Lin;

    .line 2299
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v4, v2}, Lin;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 2301
    iget-boolean v2, p0, Lid;->f:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Lid;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v6, :cond_c

    .line 2302
    :cond_3
    sget-object v0, Lid;->d:Ljava/lang/String;

    .line 425
    :goto_6
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    move-object v0, v1

    .line 428
    goto :goto_0

    .line 414
    :cond_5
    sget-object v0, Lio;->a:Lin;

    goto :goto_1

    .line 1332
    :cond_6
    iget-boolean v3, p0, Lid;->f:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Lid;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 1333
    :cond_7
    sget-object v0, Lid;->e:Ljava/lang/String;

    goto :goto_2

    .line 1335
    :cond_8
    const-string v0, ""

    goto :goto_2

    .line 418
    :cond_9
    const/16 v0, 0x202a

    goto :goto_3

    .line 422
    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 425
    :cond_b
    sget-object v0, Lio;->a:Lin;

    goto :goto_5

    .line 2304
    :cond_c
    iget-boolean v2, p0, Lid;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Lid;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 2305
    :cond_d
    sget-object v0, Lid;->e:Ljava/lang/String;

    goto :goto_6

    .line 2307
    :cond_e
    const-string v0, ""

    goto :goto_6
.end method

.method private a(Ljava/lang/String;Lin;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lid;->a(Ljava/lang/CharSequence;Lin;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3152
    sget-object v1, Liu;->a:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Ljava/util/Locale;)I

    move-result v1

    .line 515
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lid;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lid;->h:Lin;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lin;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 540
    new-instance v0, Lif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lif;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lif;->b()I

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 557
    new-instance v0, Lif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lif;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lif;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lid;->h:Lin;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lid;->a(Ljava/lang/CharSequence;Lin;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lid;->a(Ljava/lang/String;Lin;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lid;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

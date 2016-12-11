.class public Lgrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgrh;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/text/style/ClickableSpan;

    return v0
.end method

.method public a(Landroid/text/SpannableString;)Z
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lgrh;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgrh;->d:I

    iget v1, p0, Lgrh;->e:I

    iget-object v2, p0, Lgrh;->f:Ljava/lang/Object;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 168
    goto :goto_0
.end method

.method public b(Landroid/text/SpannableString;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lgrh;->f:Ljava/lang/Object;

    iget v1, p0, Lgrh;->d:I

    iget v2, p0, Lgrh;->e:I

    iget v3, p0, Lgrh;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    return-void
.end method

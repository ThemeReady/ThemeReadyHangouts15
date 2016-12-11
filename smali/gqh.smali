.class public final Lgqh;
.super Lgqk;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lgqm;

.field d:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbjc;ZLjava/lang/String;IIILgqm;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p3}, Lgqh;->a(Ljava/lang/String;)V

    .line 39
    iput-object p10, p0, Lgqh;->b:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lgqh;->c:Lgqm;

    .line 41
    iput-object p8, p0, Lgqh;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 43
    iget-object v0, p0, Lgqh;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqh;->c:Lgqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    .line 46
    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lgqh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Lgqi;

    invoke-direct {v0, p0}, Lgqi;-><init>(Lgqh;)V

    invoke-virtual {p0, v0}, Lgqh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    sget v0, Lhcw;->ft:I

    invoke-virtual {p0, v0}, Lgqh;->a(I)V

    .line 67
    invoke-super/range {p0 .. p6}, Lgqk;->a(Lbjc;ZLjava/lang/String;III)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgqh;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

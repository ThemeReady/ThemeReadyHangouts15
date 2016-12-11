.class public final Lgse;
.super Lgqk;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lbjc;ZLjava/lang/String;Ljava/lang/String;Lbo;III)V
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p0, p3}, Lgse;->a(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lgsf;

    invoke-direct {v0, p0, p3, p4, p5}, Lgsf;-><init>(Lgse;Ljava/lang/String;Ljava/lang/String;Lbo;)V

    invoke-virtual {p0, v0}, Lgse;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lhcw;->tI:I

    invoke-virtual {p0, v0}, Lgse;->a(I)V

    .line 49
    invoke-static {}, Lgaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v3, p0, Lgse;->a:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p6

    move v5, p7

    move v6, p8

    .line 50
    invoke-super/range {v0 .. v6}, Lgqk;->a(Lbjc;ZLjava/lang/String;III)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgse;->a:Ljava/lang/String;

    .line 61
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

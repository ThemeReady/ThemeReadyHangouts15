.class public Lgog;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ldeb;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 24
    iget-object v0, p0, Lgog;->a:Ldeb;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lgog;->a:Ldeb;

    iget-object v1, p0, Lgog;->b:Ljava/lang/String;

    iget-wide v2, p0, Lgog;->c:J

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Ldeb;->a(Ljava/lang/String;JZZ)V

    .line 27
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lgog;->c:J

    .line 35
    return-void
.end method

.method public a(Ldeb;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lgog;->a:Ldeb;

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lgog;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

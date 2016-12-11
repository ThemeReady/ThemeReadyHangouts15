.class final Lgpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-static {}, Lact;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    sput v2, Lgpa;->a:I

    .line 2077
    sput v2, Lgpa;->b:I

    .line 3077
    sput v2, Lgpa;->c:I

    .line 4077
    sput-boolean v2, Lgpa;->m:Z

    .line 184
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 174
    sget v1, Lact;->fV:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5077
    sput v1, Lgpa;->a:I

    .line 176
    sget v1, Lact;->gi:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6077
    sput v1, Lgpa;->b:I

    .line 178
    sget v1, Lact;->fp:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7077
    sput v0, Lgpa;->c:I

    .line 8077
    sput-boolean v2, Lgpa;->m:Z

    goto :goto_0
.end method

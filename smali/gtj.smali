.class final Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-static {}, Lact;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    sput v2, Lgti;->c:I

    .line 2080
    sput v2, Lgti;->d:I

    .line 3080
    sput v2, Lgti;->e:I

    .line 4080
    sput-boolean v2, Lgti;->n:Z

    .line 185
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    sget v1, Lact;->fV:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5080
    sput v1, Lgti;->c:I

    .line 177
    sget v1, Lact;->gi:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6080
    sput v1, Lgti;->d:I

    .line 179
    sget v1, Lact;->fp:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7080
    sput v0, Lgti;->e:I

    .line 8080
    sput-boolean v2, Lgti;->n:Z

    goto :goto_0
.end method

.class final Lews;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lews;->b:Ljava/lang/Object;

    .line 414
    iput-wide p2, p0, Lews;->a:J

    .line 415
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lews;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lews;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

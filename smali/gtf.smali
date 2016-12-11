.class Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbfz;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfz;)V
    .locals 0

    .prologue
    .line 2535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2536
    iput-object p1, p0, Lgtf;->b:Landroid/content/Context;

    .line 2537
    iput-object p2, p0, Lgtf;->a:Lbfz;

    .line 2538
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1542
    iget-object v0, p0, Lgtf;->b:Landroid/content/Context;

    const-string v1, "babel_wear_app_conversation_avatar_request_stress_test_count"

    const/4 v2, 0x1

    .line 1543
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1547
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1548
    iget-object v2, p0, Lgtf;->a:Lbfz;

    new-instance v3, Lgsv;

    invoke-direct {v3, p1, p2}, Lgsv;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lbfz;->a(Lbga;)Lbfp;

    .line 1547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1550
    :cond_0
    return-void
.end method

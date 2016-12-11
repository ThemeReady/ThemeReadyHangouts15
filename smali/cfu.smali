.class final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field final synthetic a:Lcfs;


# direct methods
.method constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcfu;->a:Lcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leks;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {p1}, Lact;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfu;->a:Lcfs;

    .line 1059
    iget-object v0, v0, Lcfs;->a:Ljava/util/ArrayList;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const-string v0, "permission_picker_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    const/4 v2, -0x1

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcfu;->a:Lcfs;

    .line 2059
    iget-object v0, v0, Lcfs;->a:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 257
    iget-object v0, p0, Lcfu;->a:Lcfs;

    .line 3059
    iget-object v0, v0, Lcfs;->a:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    invoke-virtual {v0}, Lcfw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :goto_1
    iget-object v0, p0, Lcfu;->a:Lcfs;

    invoke-virtual {v0, v1}, Lcfs;->b(I)V

    .line 265
    :cond_0
    return-void

    .line 256
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.class final Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lesz;


# direct methods
.method constructor <init>(Lesz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Leta;->b:Lesz;

    iput-object p2, p0, Leta;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    .line 179
    iget-object v3, v0, Leks;->a:Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    iget-boolean v0, v0, Leks;->b:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Leta;->b:Lesz;

    sget v3, Letf;->c:I

    invoke-static {v0, v3}, Lesz;->a(Lesz;I)I

    .line 187
    :goto_0
    iget-object v0, p0, Leta;->b:Lesz;

    iget-object v3, p0, Leta;->b:Lesz;

    .line 1054
    invoke-virtual {v3}, Lesz;->r()Ljava/lang/String;

    move-result-object v3

    .line 2054
    iput-object v3, v0, Lesz;->c:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Leta;->b:Lesz;

    iget-object v0, p0, Leta;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move v0, v1

    .line 3054
    :goto_1
    invoke-virtual {v3, v0}, Lesz;->a(Z)V

    .line 189
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Leta;->b:Lesz;

    sget v3, Letf;->b:I

    invoke-static {v0, v3}, Lesz;->a(Lesz;I)I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 188
    goto :goto_1
.end method

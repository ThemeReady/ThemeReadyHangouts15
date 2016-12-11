.class final Lfvs;
.super Ljjh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 192
    const-string v0, "Babel_Sign_out"

    invoke-direct {p0, p1, v0}, Ljjh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    iput p2, p0, Lfvs;->a:I

    .line 194
    const-class v0, Ljpz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    iput-object v0, p0, Lfvs;->b:Ljpz;

    .line 195
    return-void
.end method


# virtual methods
.method protected c()Ljke;
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lfvs;->b:Ljpz;

    iget v1, p0, Lfvs;->a:I

    invoke-interface {v0, v1}, Ljpz;->a(I)V

    .line 200
    new-instance v0, Ljke;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljke;-><init>(Z)V

    .line 201
    invoke-virtual {v0}, Ljke;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lfvs;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    return-object v0
.end method

.class public final Lcdr;
.super Lddh;
.source "SourceFile"

# interfaces
.implements Lbyb;


# instance fields
.field private final a:Lbya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1026
    const-class v0, Lbya;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    .line 1027
    invoke-virtual {v0}, Lbya;->u()Landroid/database/Cursor;

    move-result-object v5

    .line 1029
    invoke-virtual {v0}, Lbya;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 1031
    :goto_0
    invoke-virtual {v0}, Lbya;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    :goto_1
    new-instance v0, Lcdj;

    invoke-direct {v0, p1, v5, v1, v2}, Lcdj;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcdv;Lcdw;)V

    .line 19
    invoke-direct {p0, v3, v4, v0}, Lddh;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 21
    const-class v0, Lbya;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcdr;->a:Lbya;

    .line 22
    iget-object v0, p0, Lcdr;->a:Lbya;

    invoke-virtual {v0, p0}, Lbya;->a(Lbyb;)V

    .line 23
    return-void

    .line 1029
    :cond_0
    new-instance v1, Lcdv;

    invoke-direct {v1, p1}, Lcdv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v2, Lcdw;

    invoke-direct {v2, p1}, Lcdw;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcdr;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcdj;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcdr;->a:Lbya;

    invoke-virtual {v1}, Lbya;->u()Landroid/database/Cursor;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcdj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcdr;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcdj;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcdj;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_0
    return-void
.end method

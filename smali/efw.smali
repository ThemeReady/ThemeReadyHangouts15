.class public final Lefw;
.super Leur;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v1, v2

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lefw;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    sget v0, Lact;->tV:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lio/grpc/internal/ag;->Q:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lio/grpc/internal/ag;->R:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leur;-><init>(I[I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget v0, Lact;->tY:I

    invoke-virtual {p0, v0}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 78
    iput p1, p0, Lefw;->b:I

    .line 79
    sget v0, Lio/grpc/internal/ag;->R:I

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lefw;->binder:Lkbv;

    const-class v1, Lekq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 81
    new-instance v1, Leku;

    sget v2, Lio/grpc/internal/ag;->O:I

    const/16 v3, 0xa5e

    invoke-direct {v1, v2, v3}, Leku;-><init>(II)V

    sget-object v2, Lefw;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lekq;->a(Leku;Ljava/util/List;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lefw;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lefw;->context:Lkbz;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_rationale_shown"

    const/4 v2, 0x1

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    iget v0, p0, Lefw;->b:I

    invoke-super {p0, v0}, Leur;->a(I)V

    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Leur;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lefw;->binder:Lkbv;

    const-class v1, Lekq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 41
    sget v1, Lio/grpc/internal/ag;->O:I

    new-instance v2, Lefx;

    invoke-direct {v2, p0}, Lefx;-><init>(Lefw;)V

    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Leur;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 61
    sget v0, Lio/grpc/internal/ag;->Q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    sget v2, Lact;->tZ:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 63
    sget v0, Lio/grpc/internal/ag;->R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    sget v2, Lact;->tX:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 65
    sget v0, Lio/grpc/internal/ag;->P:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    iget-object v2, p0, Lefw;->context:Lkbz;

    .line 67
    invoke-virtual {v2}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->tW:I

    .line 66
    invoke-static {v0, v2, v3}, Lact;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 68
    return-object v1
.end method

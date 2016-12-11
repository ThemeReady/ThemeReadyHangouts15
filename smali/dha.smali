.class public final Ldha;
.super Lbo;
.source "SourceFile"


# static fields
.field static a:Lgaq;

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lbo;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lgap;->b()Lgaq;

    move-result-object v0

    .line 41
    sput-object v0, Ldha;->a:Lgaq;

    invoke-static {v0}, Lgap;->a(Lgaq;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldha;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ldha;->getFragmentManager()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    .line 1065
    new-instance v1, Ldhb;

    invoke-direct {v1}, Ldhb;-><init>()V

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldhb;->setTargetFragment(Lbo;I)V

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldhb;->a(Lct;Ljava/lang/String;)I

    .line 47
    return-void
.end method

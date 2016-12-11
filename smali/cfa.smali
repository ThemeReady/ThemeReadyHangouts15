.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbjc;

.field c:Lbng;

.field d:Legd;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcfa;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a(ILandroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lepk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcfk;

    iget-object v1, p0, Lcfa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcfa;->c:Lbng;

    iget-object v2, v2, Lbng;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcfk;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcfk;

    iget-object v1, p0, Lcfa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcfa;->c:Lbng;

    iget-object v2, v2, Lbng;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcfk;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcfc;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lcfc;-><init>(Lcfa;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcfe;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lcfe;-><init>(Lcfa;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcff;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lcff;-><init>(Lcfa;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lcfh;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lcfh;-><init>(Lcfa;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 190
    new-instance v0, Lcfm;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lcfm;-><init>(Lcfa;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 191
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcfa;->b:Lbjc;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcfa;->c:Lbng;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcfa;->e:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcfa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcfa;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 85
    iget-object v2, p0, Lcfa;->b:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcfa;->a(ILandroid/widget/ArrayAdapter;)V

    .line 86
    new-instance v2, Lcfb;

    invoke-direct {v2, v1}, Lcfb;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbjc;)Lcfa;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    iput-object v0, p0, Lcfa;->b:Lbjc;

    .line 58
    return-object p0
.end method

.method public a(Lbng;)Lcfa;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    iput-object v0, p0, Lcfa;->c:Lbng;

    .line 63
    return-object p0
.end method

.method public a(Legd;)Lcfa;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcfa;->d:Legd;

    .line 69
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcfa;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcfa;->e:Ljava/lang/String;

    .line 74
    return-object p0
.end method

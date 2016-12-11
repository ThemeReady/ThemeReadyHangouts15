.class Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lozg;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfeg;->b:Landroid/content/Context;

    .line 50
    const-class v0, Lozg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozg;

    iput-object v0, p0, Lfeg;->a:Lozg;

    .line 51
    return-void
.end method


# virtual methods
.method a(ILfej;)Looa;
    .locals 5

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v2, Lopo;

    invoke-direct {v2}, Lopo;-><init>()V

    .line 57
    const-string v0, "X-Goog-Api-Key"

    sget-object v3, Lopo;->b:Lopt;

    invoke-static {v0, v3}, Lopw;->a(Ljava/lang/String;Lopt;)Lopw;

    move-result-object v0

    const-string v3, "AIzaSyDEyIUMKSiOW-j3IqAzerwecUE4nfFBnfY"

    invoke-virtual {v2, v0, v3}, Lopo;->a(Lopw;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lfeg;->b:Landroid/content/Context;

    const-class v3, Lgoc;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    .line 62
    const-string v3, "client-application-name"

    sget-object v4, Lopo;->b:Lopt;

    .line 63
    invoke-static {v3, v4}, Lopw;->a(Ljava/lang/String;Lopt;)Lopw;

    move-result-object v3

    const-string v4, "ANDROID"

    .line 62
    invoke-virtual {v2, v3, v4}, Lopo;->a(Lopw;Ljava/lang/Object;)V

    .line 64
    const-string v3, "client-application-version"

    sget-object v4, Lopo;->b:Lopt;

    .line 65
    invoke-static {v3, v4}, Lopw;->a(Ljava/lang/String;Lopt;)Lopw;

    move-result-object v3

    .line 66
    invoke-interface {v0}, Lgoc;->c()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v3, v0}, Lopo;->a(Lopw;Ljava/lang/Object;)V

    .line 67
    invoke-static {v2}, Lact;->a(Lopo;)Lood;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p2}, Lfej;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecb;->a(Ljava/lang/String;)Lecc;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    .line 72
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1084
    :goto_0
    new-instance v2, Lfeh;

    invoke-direct {v2, v0}, Lfeh;-><init>(Ljava/lang/String;)V

    .line 1091
    new-instance v0, Loqw;

    invoke-direct {v0, v2}, Loqw;-><init>(Llnw;)V

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lfeg;->b:Landroid/content/Context;

    const-string v2, "rpc"

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v2, "grpc_server_type"

    sget-object v3, Lfek;->a:Lfek;

    invoke-virtual {v3}, Lfek;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lfej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    const/16 v2, 0x1bb

    iget-object v3, p0, Lfeg;->a:Lozg;

    invoke-static {v0, v2, v3}, Loqx;->a(Ljava/lang/String;ILozg;)Loqx;

    move-result-object v0

    .line 1166
    iget-object v2, v0, Lio/grpc/internal/c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1097
    invoke-virtual {v0}, Loqx;->c()Lio/grpc/internal/bt;

    move-result-object v0

    .line 80
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Lecc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

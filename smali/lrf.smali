.class public final Llrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llrg;

.field public static final b:Llrg;

.field public static final c:Llrg;

.field public static final d:Llrd;

.field public static final e:Llrd;

.field public static final f:Llrd;

.field public static final g:Llrd;

.field public static final h:Llrd;

.field public static final i:Llrd;

.field public static final j:Llrd;

.field public static final k:Llrd;

.field public static final l:Llrd;

.field public static final m:Llrd;

.field public static final n:Llrd;

.field public static final o:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Llrg;

    const-string v1, "/rpc/status"

    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->a:Llrg;

    .line 24
    new-instance v0, Llrg;

    const-string v1, "/rpc/client_method"

    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->b:Llrg;

    .line 25
    new-instance v0, Llrg;

    const-string v1, "/rpc/server_method"

    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->c:Llrg;

    .line 30
    new-instance v0, Llrd;

    const-string v1, "/rpc/client/error_count"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->d:Llrd;

    .line 31
    new-instance v0, Llrd;

    const-string v1, "/rpc/client/request_bytes"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->e:Llrd;

    .line 33
    new-instance v0, Llrd;

    const-string v1, "/rpc/client/response_bytes"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->f:Llrd;

    .line 35
    new-instance v0, Llrd;

    const-string v1, "/rpc/client/roundtrip_latency"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->g:Llrd;

    .line 37
    new-instance v0, Llrd;

    const-string v1, "/rpc/client/uncompressed_request_bytes"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->h:Llrd;

    .line 39
    new-instance v0, Llrd;

    const-string v1, "/rpc/client/uncompressed_response_bytes"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->i:Llrd;

    .line 42
    new-instance v0, Llrd;

    const-string v1, "/rpc/server/error_count"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->j:Llrd;

    .line 43
    new-instance v0, Llrd;

    const-string v1, "/rpc/server/request_bytes"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->k:Llrd;

    .line 45
    new-instance v0, Llrd;

    const-string v1, "/rpc/server/response_bytes"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->l:Llrd;

    .line 47
    new-instance v0, Llrd;

    const-string v1, "/rpc/server/server_latency"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->m:Llrd;

    .line 49
    new-instance v0, Llrd;

    const-string v1, "/rpc/server/uncompressed_request_bytes"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->n:Llrd;

    .line 51
    new-instance v0, Llrd;

    const-string v1, "/rpc/server/uncompressed_response_bytes"

    invoke-direct {v0, v1}, Llrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrf;->o:Llrd;

    return-void
.end method

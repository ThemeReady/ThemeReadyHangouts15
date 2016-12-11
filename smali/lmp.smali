.class final Llmp;
.super Llmi;
.source "SourceFile"


# static fields
.field static final b:Llmz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Llmp;

    const-string v1, "Noop"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 1088
    sget-object v3, Llmy;->b:Llmx;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llmp;-><init>(Ljava/lang/String;Ljava/util/UUID;Llmx;)V

    sput-object v0, Llmp;->b:Llmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/UUID;Llmx;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Llmi;-><init>(Ljava/lang/String;Ljava/util/UUID;Llmx;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Llmz;Ljava/lang/String;Llmx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2, p1, p3}, Llmi;-><init>(Ljava/lang/String;Llmz;Llmx;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llmx;)Llmz;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llmp;

    invoke-direct {v0, p0, p1, p2}, Llmp;-><init>(Llmz;Ljava/lang/String;Llmx;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

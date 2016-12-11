.class Ljux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljuz;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljuz;J)V
    .locals 0

    .prologue
    .line 2446
    iput-object p1, p0, Ljux;->a:Ljuz;

    iput-wide p2, p0, Ljux;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1449
    iget-object v0, p0, Ljux;->a:Ljuz;

    iget-wide v2, p0, Ljux;->b:J

    invoke-virtual {v0, v2, v3}, Ljuz;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.class abstract Lmim;
.super Lmid;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0}, Lmid;-><init>()V

    .line 1066
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmim;->o:Ljava/lang/String;

    .line 1067
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lmim;->o:Ljava/lang/String;

    return-object v0
.end method

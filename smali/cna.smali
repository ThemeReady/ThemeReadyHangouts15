.class final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcml;

.field final synthetic b:Lcmz;


# direct methods
.method constructor <init>(Lcmz;Lcml;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcna;->b:Lcmz;

    iput-object p2, p0, Lcna;->a:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcna;->b:Lcmz;

    .line 1027
    iget-object v0, v0, Lcmz;->b:Lux;

    .line 178
    iget-object v1, p0, Lcna;->a:Lcml;

    invoke-virtual {v0, v1}, Lux;->a(Ljava/lang/Object;)I

    .line 179
    return-void
.end method

.class final Lcwp;
.super Lcyj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcwp;->a:Lcwm;

    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcl;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcwp;->a:Lcwm;

    .line 1082
    iget-object v0, v0, Lcwm;->f:Lcyf;

    .line 237
    invoke-virtual {v0, p0}, Lcyf;->b(Lcyj;)V

    .line 238
    iget-object v0, p0, Lcwp;->a:Lcwm;

    .line 2082
    iget-object v0, v0, Lcwm;->i:Lcvp;

    .line 238
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcvp;->a([I)V

    .line 239
    iget-object v0, p0, Lcwp;->a:Lcwm;

    .line 3082
    invoke-virtual {v0}, Lcwm;->v()V

    .line 240
    iget-object v0, p0, Lcwp;->a:Lcwm;

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 4082
    iput-wide v2, v0, Lcwm;->m:J

    .line 241
    return-void
.end method

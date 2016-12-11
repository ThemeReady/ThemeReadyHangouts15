.class final Lcvw;
.super Lcws;
.source "SourceFile"


# instance fields
.field private final a:Lcwm;

.field private final b:Ldoa;


# direct methods
.method public constructor <init>(Lcwm;Ldoa;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcws;-><init>()V

    .line 477
    iput-object p1, p0, Lcvw;->a:Lcwm;

    .line 478
    iput-object p2, p0, Lcvw;->b:Ldoa;

    .line 479
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcvw;->b:Ldoa;

    invoke-virtual {v0, p1}, Ldoa;->a(Z)V

    .line 484
    iget-object v0, p0, Lcvw;->a:Lcwm;

    invoke-virtual {v0, p0}, Lcwm;->b(Lcws;)V

    .line 485
    return-void
.end method

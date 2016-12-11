.class public interface abstract Lilv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lodo;",
        "AddRequest:",
        "Lodo;",
        "AddResponse:",
        "Lodo;",
        "ModifyRequest:",
        "Lodo;",
        "ModifyResponse:",
        "Lodo;",
        "RemoveRequest:",
        "Lodo;",
        "RemoveResponse:",
        "Lodo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lilw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilw",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lodo;Lily;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Lily",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end method

.method public abstract b(Lilw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilw",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lodo;Lily;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Lily",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lodo;Lily;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Lily",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method

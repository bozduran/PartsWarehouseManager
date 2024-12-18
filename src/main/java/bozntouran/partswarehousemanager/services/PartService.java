package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.entities.Part;
import org.springframework.stereotype.Service;

import java.util.Set;

@Service
public interface PartService {
    Part getPartById(Long id);
    Set<Part> getAllParts();

}
